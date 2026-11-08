package y0;

import Q0.t;
import android.os.Handler;
import android.os.SystemClock;
import io.flutter.plugin.platform.C0586d;
import org.apache.tika.fork.ContentHandlerProxy;
import p038e6.o;
import p161x0.B;
import p172z0.D;
import p172z0.E;
import p172z0.F;
import p172z0.l;
import p172z0.m;
import p172z0.u;
import p172z0.y;
import p172z0.z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p132t0.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16638v;

    public /* synthetic */ c(int i8) {
        this.f16638v = i8;
    }

    @Override // p132t0.i
    public final void a(Object obj) {
        long jS;
        o oVar;
        B b8;
        t tVar;
        switch (this.f16638v) {
            case 0:
                ((i) obj).getClass();
                return;
            case 1:
                ((i) obj).getClass();
                return;
            case 2:
                ((i) obj).getClass();
                return;
            case 3:
                ((i) obj).getClass();
                return;
            case 4:
                ((i) obj).getClass();
                return;
            case 5:
                ((i) obj).getClass();
                return;
            case 6:
                ((i) obj).getClass();
                return;
            case 7:
                ((i) obj).getClass();
                return;
            case 8:
                ((i) obj).getClass();
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((i) obj).getClass();
                return;
            case 10:
                z zVar = (z) obj;
                D d8 = zVar.f17248b;
                if (zVar.equals(d8.j) && d8.f17052n != null) {
                    C0586d c0586d = d8.f17054p;
                    int i8 = c0586d.f11870w;
                    if (i8 != -1) {
                        long j = ((l) c0586d.f11873z).f17160f / i8;
                        u uVar = d8.f17058t;
                        uVar.getClass();
                        jS = p132t0.D.S(j, uVar.f17193a.getSampleRate());
                    } else {
                        jS = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - d8.f17035W;
                    o oVar2 = d8.f17052n;
                    int i9 = ((l) d8.f17054p.f11873z).f17160f;
                    long jZ = p132t0.D.Z(jS);
                    p048g3.e eVar = ((F) oVar2.f10686w).f17067d1;
                    Handler handler = (Handler) eVar.f11136w;
                    if (handler != null) {
                        handler.post(new m(eVar, i9, jZ, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 11:
                z zVar2 = (z) obj;
                zVar2.getClass();
                D.f17013c0.getAndDecrement();
                o oVar3 = zVar2.f17248b.f17052n;
                if (oVar3 != null) {
                    int i10 = zVar2.f17247a.f17155a;
                    E e2 = new E();
                    p048g3.e eVar2 = ((F) oVar3.f10686w).f17067d1;
                    Handler handler2 = (Handler) eVar2.f11136w;
                    if (handler2 != null) {
                        handler2.post(new m(3, eVar2, e2));
                        return;
                    }
                    return;
                }
                return;
            case 12:
                z zVar3 = (z) obj;
                D d9 = zVar3.f17248b;
                if (zVar3.equals(d9.j) && (oVar = d9.f17052n) != null && d9.f17027O && (b8 = ((F) oVar.f10686w).f2004d0) != null) {
                    b8.a();
                    return;
                }
                return;
            case 13:
                z zVar4 = (z) obj;
                D d10 = zVar4.f17248b;
                if (zVar4.equals(d10.j)) {
                    d10.f17026N = true;
                    return;
                }
                return;
            default:
                o oVar4 = ((y) obj).f17246a.f17052n;
                if (oVar4 != null) {
                    F f4 = (F) oVar4.f10686w;
                    synchronized (f4.f16121v) {
                        tVar = f4.f16120M;
                        break;
                    }
                    if (tVar != null) {
                        synchronized (tVar.f5036c) {
                            tVar.f5039f.getClass();
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ c(a aVar, Q0.l lVar) {
        this.f16638v = 5;
    }
}
