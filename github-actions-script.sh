echo 1. What is inside this directory?
          ls -a
          echo
          echo 2. Is java installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo
          echo 4. What build tools are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium Jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the Workspace Location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is Running this script?
          whoami
          echo
          echo 9. How is the disc laid out?
          df
          echo
          echo 10. What enviroment variables are available?
          env
