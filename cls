warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/app/app.component.html.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/app/app.module.ts.
The file will have its original line endings in your working directory
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex e359e7f..af58e22 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -2887,6 +2887,11 @@[m
         "multicast-dns-service-types": "^1.1.0"[m
       }[m
     },[m
[32m+[m[32m    "bootstrap": {[m
[32m+[m[32m      "version": "4.0.0-beta",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-4.0.0-beta.tgz",[m
[32m+[m[32m      "integrity": "sha512-I/r3fYtUZr+rUNkh8HI+twxZ56p6ehNn27eA1XSebLVQKAJ2xZHnEvZrSR+UR2A/bONcd9gHC3xatVhQlH6R6w=="[m
[32m+[m[32m    },[m
     "brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[36m@@ -3189,6 +3194,39 @@[m
       "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "chart.js": {[m
[32m+[m[32m      "version": "2.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chart.js/-/chart.js-2.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Di3wUL4BFvqI5FB5K26aQ+hvWh8wnP9A3DWGvXHVkO13D3DSnaSsdZx29cXlEsYKVkn1E2az+ZYFS4t0zi8x0w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color": "^2.1.0",[m
[32m+[m[32m        "moment": "^2.10.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color/-/chartjs-color-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hEvVheqczsoHD+fZ+tfPUE+1+RbV6b+eksp2LwAhwRTVXEjCSEavvk+Hg3H6SZfGlPh/UfmWKGIvZbtobOEm3g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color-string": "^0.6.0",[m
[32m+[m[32m        "color-convert": "^0.5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "0.5.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-0.5.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-vbbGnOZg+t/+CwAHzER+G59ygr0="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color-string": {[m
[32m+[m[32m      "version": "0.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color-string/-/chartjs-color-string-0.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TIB5OKn1hPJvO7JcteW4WY/63v6KwEdt6udfnDE9iCAZgy+V4SrbSxoIbTw/xkUIapjEI4ExGtD0+6D3KyFd7A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-name": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "chokidar": {[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.0.2.tgz",[m
[36m@@ -3412,8 +3450,7 @@[m
     "color-name": {[m
       "version": "1.1.3",[m
       "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[31m-      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[31m-      "dev": true[m
[32m+[m[32m      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="[m
     },[m
     "colors": {[m
       "version": "1.1.2",[m
[36m@@ -6295,6 +6332,11 @@[m
       "integrity": "sha1-43zwsX8ZnM4jvqcbIDk5Uka07E4=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "jquery": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-36+AdBzCL+y6qjw5Tx7HgzeGCzC81MDDgaUP8ld2zhx58HdqXGoBd+tHdrBMiyjGQs0Hxs/MLZTu/eHNJJuWPw=="[m
[32m+[m[32m    },[m
     "js-levenshtein": {[m
       "version": "1.1.6",[m
       "resolved": "https://registry.npmjs.org/js-levenshtein/-/js-levenshtein-1.1.6.tgz",[m
[36m@@ -6575,12 +6617,14 @@[m
             "balanced-match": {[m
               "version": "1.0.0",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "brace-expansion": {[m
               "version": "1.1.11",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "balanced-match": "^1.0.0",[m
                 "concat-map": "0.0.1"[m
[36m@@ -6600,7 +6644,8 @@[m
             "concat-map": {[m
               "version": "0.0.1",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "console-control-strings": {[m
               "version": "1.1.0",[m
[36m@@ -6748,6 +6793,7 @@[m
               "version": "3.0.4",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "brace-expansion": "^1.1.7"[m
               }[m
[36m@@ -6859,7 +6905,8 @@[m
             "number-is-nan": {[m
               "version": "1.0.1",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "object-assign": {[m
               "version": "4.1.1",[m
[36m@@ -7710,6 +7757,11 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "moment": {[m
[32m+[m[32m      "version": "2.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/moment/-/moment-2.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bV7f+6l2QigeBBZSM/6yTNq4P2fNpSWj/0e7jQcy87A8e7o2nAfP/34/2ky5Vw4B9S446EtIhodAzkFCcR4dQg=="[m
[32m+[m[32m    },[m
     "move-concurrently": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",[m
[36m@@ -8525,6 +8577,11 @@[m
         "find-up": "^3.0.0"[m
       }[m
     },[m
[32m+[m[32m    "popper.js": {[m
[32m+[m[32m      "version": "1.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/popper.js/-/popper.js-1.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mPwHWRijjT5hcI5pJCM8W4dv6y48v94ANpP5mVX9ZRZPuxWveGmm/VpE/1t5NB7wBA7CtSVsWHlbW1VucbILyQ=="[m
[32m+[m[32m    },[m
     "portfinder": {[m
       "version": "1.0.23",[m
       "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.23.tgz",[m
[36m@@ -11297,7 +11354,8 @@[m
             "ansi-regex": {[m
               "version": "2.1.1",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "aproba": {[m
               "version": "1.2.0",[m
[36m@@ -11318,12 +11376,14 @@[m
             "balanced-match": {[m
               "version": "1.0.0",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "brace-expansion": {[m
               "version": "1.1.11",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "balanced-match": "^1.0.0",[m
                 "concat-map": "0.0.1"[m
[36m@@ -11338,17 +11398,20 @@[m
             "code-point-at": {[m
               "version": "1.1.0",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "concat-map": {[m
               "version": "0.0.1",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "console-control-strings": {[m
               "version": "1.1.0",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "core-util-is": {[m
               "version": "1.0.2",[m
[36m@@ -11465,7 +11528,8 @@[m
             "inherits": {[m
               "version": "2.0.3",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "ini": {[m
               "version": "1.3.5",[m
[36m@@ -11477,6 +11541,7 @@[m
               "version": "1.0.0",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "number-is-nan": "^1.0.0"[m
               }[m
[36m@@ -11491,6 +11556,7 @@[m
               "version": "3.0.4",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "brace-expansion": "^1.1.7"[m
               }[m
[36m@@ -11498,12 +11564,14 @@[m
             "minimist": {[m
               "version": "0.0.8",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "minipass": {[m
               "version": "2.3.5",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "safe-buffer": "^5.1.2",[m
                 "yallist": "^3.0.0"[m
[36m@@ -11522,6 +11590,7 @@[m
               "version": "0.5.1",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "minimist": "0.0.8"[m
               }[m
[36m@@ -11602,7 +11671,8 @@[m
             "number-is-nan": {[m
               "version": "1.0.1",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "object-assign": {[m
               "version": "4.1.1",[m
[36m@@ -11614,6 +11684,7 @@[m
               "version": "1.4.0",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "wrappy": "1"[m
               }[m
[36m@@ -11699,7 +11770,8 @@[m
             "safe-buffer": {[m
               "version": "5.1.2",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "safer-buffer": {[m
               "version": "2.1.2",[m
[36m@@ -11735,6 +11807,7 @@[m
               "version": "1.0.2",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "code-point-at": "^1.0.0",[m
                 "is-fullwidth-code-point": "^1.0.0",[m
[36m@@ -11754,6 +11827,7 @@[m
               "version": "3.0.1",[m
               "bundled": true,[m
               "dev": true,[m
[32m+[m[32m              "optional": true,[m
               "requires": {[m
                 "ansi-regex": "^2.0.0"[m
               }[m
[36m@@ -11797,12 +11871,14 @@[m
             "wrappy": {[m
               "version": "1.0.2",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             },[m
             "yallist": {[m
               "version": "3.0.3",[m
               "bundled": true,[m
[31m-              "dev": true[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
             }[m
           }[m
         },[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 5ee5fd1..e723719 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -19,6 +19,10 @@[m
     "@angular/platform-browser": "~8.2.3",[m
     "@angular/platform-browser-dynamic": "~8.2.3",[m
     "@angular/router": "~8.2.3",[m
[32m+[m[32m    "bootstrap": "^4.0.0-beta",[m
[32m+[m[32m    "chart.js": "^2.8.0",[m
[32m+[m[32m    "jquery": "^3.4.1",[m
[32m+[m[32m    "popper.js": "^1.11.0",[m
     "rxjs": "~6.4.0",[m
     "tslib": "^1.10.0",[m
     "zone.js": "~0.9.1"[m
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mindex 79e7e90..44b20cb 100644[m
[1m--- a/src/app/app.component.html[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -295,6 +295,12 @@[m
   }[m
 </style>[m
 [m
[32m+[m[32m<!-- Navbar -->[m
[32m+[m[32m<app-navbar></app-navbar>[m
[32m+[m
[32m+[m[32m<!-- Sidebar -->[m
[32m+[m[32m<app-sidebar></app-sidebar>[m
[32m+[m
 <!-- Toolbar -->[m
 <div class="toolbar" role="banner">[m
   <img[m
[1mdiff --git a/src/app/app.module.ts b/src/app/app.module.ts[m
[1mindex f657163..ce028a6 100644[m
[1m--- a/src/app/app.module.ts[m
[1m+++ b/src/app/app.module.ts[m
[36m@@ -2,10 +2,14 @@[m [mimport { BrowserModule } from '@angular/platform-browser';[m
 import { NgModule } from '@angular/core';[m
 [m
 import { AppComponent } from './app.component';[m
[32m+[m[32mimport { NavbarComponent } from './navbar/navbar.component';[m
[32m+[m[32mimport { SidebarComponent } from './sidebar/sidebar.component';[m
 [m
 @NgModule({[m
   declarations: [[m
[31m-    AppComponent[m
[32m+[m[32m    AppComponent,[m
[32m+[m[32m    NavbarComponent,[m[41m [m
[32m+[m[32m    SidebarComponent[m
   ],[m
   imports: [[m
     BrowserModule[m
