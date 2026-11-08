package p038e6;

import R3.AbstractC0248y0;
import java.util.ArrayList;
import p116q0.H;
import p116q0.K;
import p116q0.M;
import p116q0.T;
import p116q0.Y;
import p116q0.Z;
import p129s4.I;
import p161x0.C0765z;
import p161x0.InterfaceC0754n;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements K {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10671v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC0754n f10672w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o f10673x;

    public h(InterfaceC0754n interfaceC0754n, o oVar) {
        this.f10672w = interfaceC0754n;
        this.f10673x = oVar;
    }

    @Override // p116q0.K
    public final void H(boolean z7) {
        N n7 = (N) this.f10673x.f10686w;
        ((ArrayList) n7.f15534x).add(new k(z7));
        n7.I();
    }

    public abstract void c();

    @Override // p116q0.K
    public final void i(Z z7) {
        String str;
        I iListIterator = z7.f14151a.listIterator(0);
        int i8 = 0;
        while (iListIterator.hasNext()) {
            Y y8 = (Y) iListIterator.next();
            T t8 = y8.f14146b;
            boolean[] zArr = y8.f14149e;
            if (t8.f14094c == 1) {
                for (boolean z8 : zArr) {
                    if (z8) {
                        for (int i9 = 0; i9 < y8.f14145a; i9++) {
                            if (zArr[i9]) {
                                str = i8 + "_" + i9;
                                N n7 = (N) this.f10673x.f10686w;
                                ((ArrayList) n7.f15534x).add(new d(str));
                                n7.I();
                            }
                        }
                        break;
                    }
                }
            }
            i8++;
        }
        str = null;
        N n8 = (N) this.f10673x.f10686w;
        ((ArrayList) n8.f15534x).add(new d(str));
        n8.I();
    }

    @Override // p116q0.K
    public final void n(int i8) {
        p pVar;
        if (i8 == 1) {
            pVar = p.f10691x;
        } else if (i8 == 2) {
            pVar = p.f10692y;
        } else if (i8 != 3) {
            pVar = i8 != 4 ? p.f10688B : p.f10687A;
        } else {
            if (!this.f10671v) {
                this.f10671v = true;
                c();
            }
            pVar = p.f10693z;
        }
        N n7 = (N) this.f10673x.f10686w;
        ((ArrayList) n7.f15534x).add(new u(pVar));
        n7.I();
    }

    @Override // p116q0.K
    public final void q(H h5) {
        if (h5.f14048v == 1002) {
            M m7 = this.f10672w;
            AbstractC0248y0 abstractC0248y0 = (AbstractC0248y0) m7;
            abstractC0248y0.getClass();
            abstractC0248y0.i(((C0765z) abstractC0248y0).q(), -9223372036854775807L, false);
            ((C0765z) m7).F();
            return;
        }
        N n7 = (N) this.f10673x.f10686w;
        v vVar = new v();
        vVar.f10702a = "Video player had error " + h5;
        ((ArrayList) n7.f15534x).add(vVar);
        n7.I();
    }
}
