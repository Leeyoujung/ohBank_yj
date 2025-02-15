#Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}


# if you use firebase-database, uncommnet this
#-keepclassmembers class com.app.damnvulnerable.**{*;}

# Uncomment this to preserve the line number information for
# debugging stack traces.
-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
-renamesourcefileattribute SourceFile
#
# After you build, Make mapping, seed, usage, config files
-printmapping mapping.txt
-printseeds seed.txt
-printusage usage.txt
-printconfiguration config.txt

#if you use firebase
-keep class com.google.firebase.**{*;}
#firebase SDK 초기화 코드 보존
-keep class androidx.**{*;}
