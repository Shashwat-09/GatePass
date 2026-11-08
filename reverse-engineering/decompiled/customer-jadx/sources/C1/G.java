package C1;

import java.util.List;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V0.I[] f655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J2.n f656d;

    public G(int i8, List list) {
        this.f653a = i8;
        switch (i8) {
            case 1:
                this.f654b = list;
                this.f655c = new V0.I[list.size()];
                J2.n nVar = new J2.n(new F(this, 1));
                this.f656d = nVar;
                nVar.l(3);
                break;
            default:
                this.f654b = list;
                this.f655c = new V0.I[list.size()];
                this.f656d = new J2.n(new F(this, 0));
                break;
        }
    }

    public void a(long j, p132t0.q qVar) {
        if (qVar.a() < 9) {
            return;
        }
        int iM = qVar.m();
        int iM2 = qVar.m();
        int iZ = qVar.z();
        if (iM == 434 && iM2 == 1195456820 && iZ == 3) {
            this.f656d.a(j, qVar);
        }
    }

    public final void b(V0.r rVar, K k8) {
        switch (this.f653a) {
            case 0:
                int i8 = 0;
                while (true) {
                    V0.I[] iArr = this.f655c;
                    if (i8 < iArr.length) {
                        k8.a();
                        k8.b();
                        V0.I iY = rVar.y(k8.f686d, 3);
                        C0670q c0670q = (C0670q) this.f654b.get(i8);
                        String str = c0670q.f14267n;
                        G3.h.i("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
                        String str2 = c0670q.f14255a;
                        if (str2 == null) {
                            k8.b();
                            str2 = k8.f687e;
                        }
                        C0669p c0669p = new C0669p();
                        c0669p.f14215a = str2;
                        c0669p.f14225l = p116q0.F.n("video/mp2t");
                        c0669p.f14226m = p116q0.F.n(str);
                        c0669p.f14219e = c0670q.f14259e;
                        c0669p.f14218d = c0670q.f14258d;
                        c0669p.f14210J = c0670q.f14249K;
                        c0669p.f14229p = c0670q.f14270q;
                        H1.a.i(c0669p, iY);
                        iArr[i8] = iY;
                        i8++;
                    }
                    break;
                }
                break;
            default:
                int i9 = 0;
                while (true) {
                    V0.I[] iArr2 = this.f655c;
                    if (i9 < iArr2.length) {
                        k8.a();
                        k8.b();
                        V0.I iY2 = rVar.y(k8.f686d, 3);
                        C0670q c0670q2 = (C0670q) this.f654b.get(i9);
                        String str3 = c0670q2.f14267n;
                        G3.h.i("application/cea-608".equals(str3) || "application/cea-708".equals(str3), "Invalid closed caption MIME type provided: %s", str3);
                        C0669p c0669p2 = new C0669p();
                        k8.b();
                        c0669p2.f14215a = k8.f687e;
                        c0669p2.f14225l = p116q0.F.n("video/mp2t");
                        c0669p2.f14226m = p116q0.F.n(str3);
                        c0669p2.f14219e = c0670q2.f14259e;
                        c0669p2.f14218d = c0670q2.f14258d;
                        c0669p2.f14210J = c0670q2.f14249K;
                        c0669p2.f14229p = c0670q2.f14270q;
                        H1.a.i(c0669p2, iY2);
                        iArr2[i9] = iY2;
                        i9++;
                    }
                    break;
                }
                break;
        }
    }
}
