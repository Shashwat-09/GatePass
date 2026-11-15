# Razorpay Checkout (B2B: sellers pay the distributor)
-keepattributes *Annotation*
-dontwarn com.razorpay.**
-keep class com.razorpay.** { *; }
-optimizations !method/inlining/
-keepclasseswithmembers class * {
  public void onPayment*(...);
}
-keepattributes JavascriptInterface
-keepclassmembers class * {
  @android.webkit.JavascriptInterface <methods>;
}
# Play Core (deferred components) referenced by the Flutter engine
-dontwarn com.google.android.play.core.**
