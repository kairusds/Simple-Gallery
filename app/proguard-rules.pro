-keep class com.simplemobiletools.** { *; }
-dontwarn android.graphics.Canvas
-dontwarn com.simplemobiletools.**
-dontwarn org.apache.**

# Picasso
-dontwarn javax.annotation.**
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase
-dontwarn org.codehaus.mojo.animal_sniffer.*
-dontwarn okhttp3.internal.platform.ConscryptPlatform

-keepclassmembers class * implements android.os.Parcelable {
    static ** CREATOR;
}

# RenderScript
-keepclasseswithmembernames class * {
native <methods>;
}
-keep class androidx.renderscript.** { *; }

# Reprint
-keep class com.github.ajalt.reprint.module.** { *; }

# Google VR SDK
-dontwarn com.google.protobuf.nano.ExtendableMessageNano
-dontwarn com.google.protobuf.nano.FieldArray
-dontwarn com.google.protobuf.nano.InternalNano
-dontwarn com.google.protobuf.nano.InvalidProtocolBufferNanoException
-dontwarn com.google.protobuf.nano.MessageNano
-dontwarn com.google.protobuf.nano.WireFormatNano