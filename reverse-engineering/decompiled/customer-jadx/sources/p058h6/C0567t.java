package p058h6;

import A2.a;
import android.webkit.JavascriptInterface;

/* JADX INFO: renamed from: h6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0567t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0562n f11378b;

    public C0567t(String str, C0562n c0562n) {
        this.f11377a = str;
        this.f11378b = c0562n;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        this.f11378b.f11357a.v(new a(this, str));
    }
}
