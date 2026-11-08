package C1;

import V0.C0272f;
import V0.C0273g;
import V0.C0275i;
import V0.InterfaceC0274h;
import V0.InterfaceC0276j;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0272f f961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0276j f962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0273g f963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f964d;

    public z(InterfaceC0274h interfaceC0274h, InterfaceC0276j interfaceC0276j, long j, long j3, long j8, long j9, long j10, int i8) {
        this.f962b = interfaceC0276j;
        this.f964d = i8;
        this.f961a = new C0272f(interfaceC0274h, j, j3, j8, j9, j10);
    }

    public static int a(byte[] bArr, int i8) {
        return (bArr[i8 + 3] & ForkServer.ERROR) | ((bArr[i8] & ForkServer.ERROR) << 24) | ((bArr[i8 + 1] & ForkServer.ERROR) << 16) | ((bArr[i8 + 2] & ForkServer.ERROR) << 8);
    }

    public static int c(V0.q qVar, long j, V0.t tVar) {
        if (j == qVar.getPosition()) {
            return 0;
        }
        tVar.f6928a = j;
        return 1;
    }

    public final int b(V0.q qVar, V0.t tVar) {
        while (true) {
            C0273g c0273g = this.f963c;
            c0273g.getClass();
            long j = c0273g.f6887f;
            long j3 = c0273g.f6888g;
            long j8 = c0273g.f6889h;
            long j9 = j3 - j;
            long j10 = this.f964d;
            InterfaceC0276j interfaceC0276j = this.f962b;
            if (j9 <= j10) {
                this.f963c = null;
                interfaceC0276j.e();
                return c(qVar, j, tVar);
            }
            long position = j8 - qVar.getPosition();
            if (position < 0 || position > 262144) {
                return c(qVar, j8, tVar);
            }
            qVar.x((int) position);
            qVar.w();
            C0275i c0275iD = interfaceC0276j.d(qVar, c0273g.f6883b);
            int i8 = c0275iD.f6891a;
            long j11 = c0275iD.f6892b;
            long j12 = c0275iD.f6893c;
            if (i8 == -3) {
                this.f963c = null;
                interfaceC0276j.e();
                return c(qVar, j8, tVar);
            }
            if (i8 == -2) {
                c0273g.f6885d = j11;
                c0273g.f6887f = j12;
                c0273g.f6889h = C0273g.a(c0273g.f6883b, j11, c0273g.f6886e, j12, c0273g.f6888g, c0273g.f6884c);
            } else {
                if (i8 != -1) {
                    if (i8 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j12 - qVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        qVar.x((int) position2);
                    }
                    this.f963c = null;
                    interfaceC0276j.e();
                    return c(qVar, j12, tVar);
                }
                c0273g.f6886e = j11;
                c0273g.f6888g = j12;
                c0273g.f6889h = C0273g.a(c0273g.f6883b, c0273g.f6885d, j11, c0273g.f6887f, j12, c0273g.f6884c);
            }
        }
    }

    public final void d(long j) {
        C0273g c0273g = this.f963c;
        if (c0273g == null || c0273g.f6882a != j) {
            C0272f c0272f = this.f961a;
            this.f963c = new C0273g(j, c0272f.f6876a.e(j), c0272f.f6878c, c0272f.f6879d, c0272f.f6880e, c0272f.f6881f);
        }
    }
}
