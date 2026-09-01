# Keep Android framework classes
-keep public class android.** { public *; }

# Keep app classes
-keep public class com.example.worldclock.** { *; }

# Keep constructors for serialization
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep line numbers for debugging
-keepattributes SourceFile,LineNumberTable
