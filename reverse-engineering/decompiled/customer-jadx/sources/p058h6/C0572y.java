package p058h6;

import H1.a;
import K2.e;
import android.util.Log;
import java.util.List;
import l6.f;
import l6.g;
import l6.k;
import p094m6.h;
import p159w6.l;
import v7.N;

/* JADX INFO: renamed from: h6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0572y implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ N f11391w;

    public /* synthetic */ C0572y(N n7, int i8) {
        this.f11390v = i8;
        this.f11391w = n7;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        List listK;
        List listK2;
        g gVar = (g) obj;
        switch (this.f11390v) {
            case 0:
                Throwable thA = g.a(gVar.f12695v);
                N n7 = this.f11391w;
                if (thA != null) {
                    if (thA instanceof C0549a) {
                        C0549a c0549a = (C0549a) thA;
                        listK = h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                    } else {
                        listK = h.K(thA.getClass().getSimpleName(), thA.toString(), a.h("Cause: ", thA.getCause(), ", Stacktrace: ", Log.getStackTraceString(thA)));
                    }
                    n7.b(listK);
                } else {
                    Object obj2 = gVar.f12695v;
                    if (obj2 instanceof f) {
                        obj2 = null;
                    }
                    n7.b(e.o((Boolean) obj2));
                }
                break;
            default:
                Throwable thA2 = g.a(gVar.f12695v);
                N n8 = this.f11391w;
                if (thA2 != null) {
                    if (thA2 instanceof C0549a) {
                        C0549a c0549a2 = (C0549a) thA2;
                        listK2 = h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                    } else {
                        listK2 = h.K(thA2.getClass().getSimpleName(), thA2.toString(), a.h("Cause: ", thA2.getCause(), ", Stacktrace: ", Log.getStackTraceString(thA2)));
                    }
                    n8.b(listK2);
                } else {
                    Object obj3 = gVar.f12695v;
                    if (obj3 instanceof f) {
                        obj3 = null;
                    }
                    n8.b(e.o((String) obj3));
                }
                break;
        }
        return k.f12700a;
    }
}
