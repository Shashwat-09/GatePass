package D2;

import E6.h;
import android.content.Context;
import android.os.Bundle;
import p058h6.C0557i;
import p155w2.I;
import p155w2.r;
import p163x2.j;
import p177z6.d;
import p177z6.e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f1282b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0557i f1283a;

    static {
        d dVar = e.f17386v;
        f1282b = e.f17387w.a().nextDouble() <= 1.0E-4d;
    }

    public a(Context context) {
        this.f1283a = new C0557i(context);
    }

    public final void a(String str, Bundle bundle) {
        if (f1282b && h.H(str, "gps")) {
            C0557i c0557i = this.f1283a;
            c0557i.getClass();
            r rVar = r.f15788a;
            if (I.c()) {
                ((j) c0557i.f11343w).i(str, bundle);
            }
        }
    }
}
