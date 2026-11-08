package p161x0;

import E3.b;
import G3.h;
import P0.e;
import T0.i;
import T0.k;
import U4.v;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import p025d0.a;
import p122r0.l;
import p172z0.A;
import p172z0.C0780b;
import p172z0.D;
import p172z0.E;
import p172z0.F;

/* JADX INFO: renamed from: x0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16207b;

    public C0749i(Context context) {
        this.f16206a = context;
        this.f16207b = new b(context, false);
    }

    public final AbstractC0742b[] a(Handler handler, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v2, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v3, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.f16206a;
        i iVar = new i(context);
        b bVar = this.f16207b;
        iVar.f6309c = bVar;
        iVar.f6310d = 5000L;
        iVar.f6311e = handler;
        iVar.f6312f = surfaceHolderCallbackC0761v;
        iVar.f6313g = 50;
        h.q(!iVar.f6308b);
        Handler handler2 = iVar.f6311e;
        h.q((handler2 == null && iVar.f6312f == null) || !(handler2 == null || iVar.f6312f == null));
        iVar.f6308b = true;
        arrayList.add(new k(iVar));
        A a7 = new A(context);
        h.q(!a7.f17002d);
        a7.f17002d = true;
        if (a7.f17001c == null) {
            a7.f17001c = new C0399c(new l[0]);
        }
        if (a7.f17004f == null) {
            if (a7.f17005g == null) {
                a7.f17005g = new a(context, 21);
            }
            if (a7.f17003e == null) {
                a7.f17003e = E.f17065a;
            }
            v vVar = new v(context);
            C0780b c0780b = context != null ? null : a7.f17000b;
            Context context2 = (Context) vVar.f6742w;
            if (context2 == null) {
                vVar.f6745z = c0780b;
            }
            a aVar = a7.f17005g;
            vVar.f6743x = aVar;
            vVar.f6744y = a7.f17003e;
            if (aVar == null) {
                vVar.f6743x = new a(context2, 21);
            }
            a7.f17004f = new p172z0.v(vVar);
        } else {
            h.q(a7.f17005g == null);
            h.q(a7.f17003e == null);
        }
        arrayList.add(new F(this.f16206a, bVar, handler, surfaceHolderCallbackC0761v2, new D(a7)));
        arrayList.add(new e(surfaceHolderCallbackC0761v3, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new H0.b(surfaceHolderCallbackC0761v4, looper));
        arrayList.add(new H0.b(surfaceHolderCallbackC0761v4, looper));
        arrayList.add(new U0.a());
        arrayList.add(new F0.h(new F0.b(context, 0)));
        return (AbstractC0742b[]) arrayList.toArray(new AbstractC0742b[0]);
    }
}
