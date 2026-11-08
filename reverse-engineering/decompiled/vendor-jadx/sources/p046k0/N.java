package p046k0;

import D1.o;
import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
import p038i.s;
import p067p0.q;

/* JADX INFO: loaded from: classes.dex */
public final class N implements OnReceiveContentListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0334v f5808a;

    public N(InterfaceC0334v interfaceC0334v) {
        this.f5808a = interfaceC0334v;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C0319f c0319f = new C0319f(new s(contentInfo));
        C0319f c0319fA = ((q) this.f5808a).a(view, c0319f);
        if (c0319fA == null) {
            return null;
        }
        if (c0319fA == c0319f) {
            return contentInfo;
        }
        ContentInfo contentInfoF = c0319fA.f5844a.f();
        Objects.requireNonNull(contentInfoF);
        return o.j(contentInfoF);
    }
}
