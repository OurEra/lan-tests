clang -std=c++17 -lstdc++ -I../external/glm main.cpp \
        TestScale.cpp TestVector.cpp TestSet.cpp TestSlot.cpp TestDeque.cpp TestGLM.cpp \
        TestTimestampExtrapolator.cpp TestJMP.cpp TestMap.cpp TestPtr.cpp \
        -o test-cpp
