//
//  main.m
//  AppWithTool
//
//  Created by git on 4/25/23.
//

//REF: https://developer.apple.com/forums/thread/106590
#import <Cocoa/Cocoa.h>

int execv(const char *path, char *const argv[]);
int execve(const char *path, char *const argv[], char *const envp[]);
int execvp(const char *file, char *const argv[]);
int execvpe(const char *file, char *const argv[], char *const envp[]);

int execv(const char *path, char *const argv[]){ return 0; }
int execve(const char *path, char *const argv[], char *const envp[]){ return 0; }
int execvp(const char *file, char *const argv[]){ return 0; }
int execvpe(const char *file, char *const argv[], char *const envp[]){ return 0; }

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
    }
    return NSApplicationMain(argc, argv);
}
