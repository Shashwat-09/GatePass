package C3;

import android.content.ClipData;
import android.graphics.fonts.Font;
import android.location.LocationRequest;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* synthetic */ Font.Builder e(Font font) {
        return new Font.Builder(font);
    }

    public static /* bridge */ /* synthetic */ LocationRequest h(Object obj) {
        return (LocationRequest) obj;
    }

    public static /* synthetic */ ContentInfo.Builder k(ClipData clipData, int i8) {
        return new ContentInfo.Builder(clipData, i8);
    }

    public static /* bridge */ /* synthetic */ ContentInfo m(Object obj) {
        return (ContentInfo) obj;
    }
}
