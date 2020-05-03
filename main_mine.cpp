#include <pangolin/pangolin.h>
#include <pangolin/scene/axis.h>
#include <pangolin/scene/scenehandler.h>
#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"


int main( int /*argc*/, char** /*argv*/ )
{


    pangolin::Params windowParams;
    windowParams.Set("SAMPLE_BUFFERS",0);
    windowParams.Set("SAMPLES",0);


    pangolin::CreateWindowAndBind("Abel",650,650);

/*     pangolin::GlRenderBuffer* renderBuffer = new pangolin::GlRenderBuffer(3840,2160);
    pangolin::GlTexture* texture =new pangolin::GlTexture(renderBuffer->width,renderBuffer->height,GL_RGBA32F,true,0,GL_LUMINANCE,GL_FLOAT);

    pangolin::GlFramebuffer* colorFrameBuffer = new pangolin::GlFramebuffer;

    colorFrameBuffer->AttachColour(*texture);
    colorFrameBuffer->AttachDepth(*renderBuffer); */

 
    pangolin::GlTexture tex(512,512,GL_RGB,false,0,GL_RGB,GL_FLOAT);
    //pangolin::View& vVideo = pangolin::Display("Video").SetAspect(1);

   auto s_cam = pangolin::OpenGlRenderState(pangolin::ProjectionMatrix(640, 480, 420, 420, 320, 240, 0.1, 1000),
                                               pangolin::ModelViewLookAt(0, 0, -1, 0, 0, 1, pangolin::AxisNegY)); 
    pangolin::Handler3D handler(s_cam); 
    pangolin::View& d_cam = pangolin::CreateDisplay()
            .SetBounds(0.0, 1.0, 0.0, 1.0, 1.0)
         .SetHandler(&handler);

    int width,height,nrChannels;
    unsigned char* data = stbi_load("/home/abel/gl_tut/container.jpg",&width,&height,&nrChannels,0);
    tex.Upload(data,GL_RGB,GL_UNSIGNED_BYTE);

    while(!pangolin::ShouldQuit()){
        glClear(GL_DEPTH_BUFFER_BIT | GL_COLOR_BUFFER_BIT);
        glEnable(GL_DEPTH_TEST);
        d_cam.Activate();
        tex.RenderToViewportFlipY();
        pangolin::FinishFrame();
    }
    stbi_image_free(data);

    return 0;
}
