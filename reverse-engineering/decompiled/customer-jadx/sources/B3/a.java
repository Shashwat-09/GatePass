package B3;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.media.MediaCodecInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ Typeface.CustomFallbackBuilder b(FontFamily fontFamily) {
        return new Typeface.CustomFallbackBuilder(fontFamily);
    }

    public static /* synthetic */ FontFamily.Builder f(Font font) {
        return new FontFamily.Builder(font);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint i() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint j(int i8, int i9, int i10) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i8, i9, i10);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint k(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ void n() {
    }

    public static /* synthetic */ void w() {
    }

    public static /* synthetic */ void z() {
    }
}
