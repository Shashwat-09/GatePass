package p046k0;

import D1.o;
import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
import p038i.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0319f b(View view, C0319f c0319f) {
        ContentInfo contentInfoF = c0319f.f5844a.f();
        Objects.requireNonNull(contentInfoF);
        ContentInfo contentInfoJ = o.j(contentInfoF);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoJ);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoJ ? c0319f : new C0319f(new s(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, InterfaceC0334v interfaceC0334v) {
        if (interfaceC0334v == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new N(interfaceC0334v));
        }
    }
}
