package Q;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0160f b(View view, C0160f c0160f) {
        ContentInfo contentInfoC = c0160f.f4883a.C();
        Objects.requireNonNull(contentInfoC);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoC);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoC ? c0160f : new C0160f(new A3.b(contentInfoPerformReceiveContent));
    }
}
