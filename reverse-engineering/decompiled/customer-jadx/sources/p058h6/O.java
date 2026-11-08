package p058h6;

import I.b;
import Q.InterfaceC0168n;
import Q.S;
import Q.U;
import Q.V;
import Q.W;
import Q.X;
import Q.Y;
import Q.j0;
import android.os.Build;
import android.view.View;
import p116q0.K;
import p116q0.L;
import p132t0.i;
import r4.e;
import y0.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O implements InterfaceC0168n, i, e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f11271w;

    public /* synthetic */ O(int i8, int i9) {
        this.f11270v = i9;
        this.f11271w = i8;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        switch (this.f11270v) {
            case 1:
                ((K) obj).u(this.f11271w);
                break;
            case 2:
                ((K) obj).m(this.f11271w);
                break;
            default:
                y0.i iVar = (y0.i) obj;
                iVar.getClass();
                int i8 = this.f11271w;
                if (i8 == 1) {
                    iVar.f16686v = true;
                }
                iVar.f16676l = i8;
                break;
        }
    }

    @Override // r4.e
    public Object apply(Object obj) {
        return Integer.valueOf(this.f11271w);
    }

    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        Y u7;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 34) {
            u7 = new X(j0Var);
        } else if (i8 >= 31) {
            u7 = new W(j0Var);
        } else if (i8 >= 30) {
            u7 = new V(j0Var);
        } else {
            u7 = i8 >= 29 ? new U(j0Var) : new S(j0Var);
        }
        u7.c(this.f11271w, b.f2309e);
        return u7.b();
    }

    public /* synthetic */ O(a aVar, int i8, L l5, L l8) {
        this.f11270v = 4;
        this.f11271w = i8;
    }
}
