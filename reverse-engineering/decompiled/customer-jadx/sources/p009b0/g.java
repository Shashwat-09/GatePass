package p009b0;

import D3.a;
import Z3.b;
import android.os.Looper;
import p164x3.h;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f8860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f8861c;

    public g(Looper looper, Object obj, String str) {
        this.f8859a = new a(looper);
        z.h(obj, "Listener must not be null");
        this.f8860b = obj;
        z.d(str);
        this.f8861c = new p164x3.g(obj, str);
    }

    public void a(h hVar) {
        ((a) this.f8859a).execute(new b(this, hVar, 9, false));
    }

    public g(k kVar) {
        this.f8859a = kVar;
    }
}
