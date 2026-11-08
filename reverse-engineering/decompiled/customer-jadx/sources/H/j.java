package H;

import J2.n;
import U5.q;
import android.os.Looper;
import java.util.Arrays;
import p058h6.O;
import p132t0.B;
import p132t0.D;
import p161x0.AbstractC0742b;
import p161x0.F;
import p161x0.SurfaceHolderCallbackC0761v;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2097w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2098x;

    public /* synthetic */ j(int i8, int i9, Object obj) {
        this.f2096v = i9;
        this.f2098x = obj;
        this.f2097w = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f2096v;
        int i9 = 5;
        int i10 = this.f2097w;
        Object obj = this.f2098x;
        switch (i8) {
            case 0:
                ((b) obj).e(i10);
                break;
            case 1:
                N n7 = (N) ((io.flutter.plugin.platform.f) obj).f11876b.f1904y;
                if ((i10 & 4) != 0) {
                    ((q) n7.f15533w).a("SystemChrome.systemUIChange", Arrays.asList(Boolean.FALSE), null);
                } else {
                    ((q) n7.f15533w).a("SystemChrome.systemUIChange", Arrays.asList(Boolean.TRUE), null);
                }
                break;
            case 2:
                ((p122r0.e) obj).f14395w.onAudioFocusChange(i10);
                break;
            case 3:
                F f4 = (F) obj;
                y0.d dVar = f4.f15965R;
                int i11 = ((AbstractC0742b) f4.f15994v[i10].f5145e).f16122w;
                dVar.N(dVar.M(), 1033, new y0.b(i9));
                break;
            default:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) ((p048g3.e) obj).f11137x;
                String str = D.f14842a;
                n nVar = surfaceHolderCallbackC0761v.f16254a.f16288X;
                O o2 = new O(i10, 3);
                nVar.getClass();
                G3.h.q(Looper.myLooper() == ((B) nVar.f2727c).f14837a.getLooper());
                nVar.f2725a++;
                nVar.j(new p085l3.d(nVar, i9, o2));
                nVar.o(Integer.valueOf(i10));
                break;
        }
    }

    public /* synthetic */ j(F f4, int i8, boolean z7) {
        this.f2096v = 3;
        this.f2098x = f4;
        this.f2097w = i8;
    }
}
