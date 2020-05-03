#include <pangolin/pangolin.h>
#include <pangolin/gl/gl.h>
#include <pangolin/gl/gldraw.h>
#include "Shaders.h"

int main( int /*argc*/, char** /*argv*/ )
{
    pangolin::CreateWindowAndBind("Main",640,480);

      // 3D Mouse handler requires depth testing to be enabled
    glEnable(GL_DEPTH_TEST);  

    // Issue specific OpenGl we might need
    glEnable (GL_BLEND);
    glBlendFunc (GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    pangolin::OpenGlMatrix proj = pangolin::ProjectionMatrix(640,480,420,420,320,240,0.1,1000);
    pangolin::OpenGlRenderState s_cam(proj, pangolin::ModelViewLookAt(1,0.5,-2,0,0,0, pangolin::AxisX) );
    pangolin::View& d_cam = pangolin::Display("cam").SetAspect(640.0f/480.0f).SetHandler(new pangolin::Handler3D(s_cam));
                               
    //Shader Program 
    std::shared_ptr<Shader> program =std::shared_ptr<Shader>(loadProgramFromFile("v1.vert","f1.frag"));


    while(!pangolin::ShouldQuit()){
    glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);


    glColor3f(1.0,1.0,0.0);
    d_cam.Activate(s_cam);
    

    

    pangolin::FinishFrame();
    }

    return 0;
}
