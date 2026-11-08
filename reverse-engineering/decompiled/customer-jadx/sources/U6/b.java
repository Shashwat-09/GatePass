package U6;

import C4.w;
import P6.A;
import P6.B;
import P6.C;
import P6.E;
import P6.F;
import P6.o;
import P6.r;
import T6.g;
import T6.j;
import U4.v;
import c7.p;
import c7.q;
import java.io.IOException;
import java.net.ProtocolException;
import org.apache.tika.metadata.HttpHeaders;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements r {
    /* JADX WARN: Code duplicated, block: B:28:0x00a7 A[PHI: r9
  0x00a7: PHI (r9v5 P6.B) = (r9v4 P6.B), (r9v11 P6.B) binds: [B:24:0x0097, B:26:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // P6.r
    public final C a(f fVar) throws IOException {
        boolean z7;
        B bC;
        boolean z8;
        boolean z9;
        v vVar = fVar.f6788e;
        h.c(vVar);
        j jVar = (j) vVar.f6742w;
        d dVar = (d) vVar.f6745z;
        w wVar = fVar.f6789f;
        A a7 = (A) wVar.f1045f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        g gVar = (g) vVar.f6743x;
        try {
            h.f(gVar, "call");
            dVar.a(wVar);
            boolean z10 = true;
            if (!p000a.a.g((String) wVar.f1043d) || a7 == null) {
                z7 = false;
                gVar.i(vVar, true, false, null);
                bC = null;
            } else {
                if ("100-continue".equalsIgnoreCase(((o) wVar.f1044e).a("Expect"))) {
                    try {
                        dVar.g();
                        bC = vVar.C(true);
                        h.f(gVar, "call");
                        z9 = false;
                    } catch (IOException e2) {
                        h.f(gVar, "call");
                        vVar.J(e2);
                        throw e2;
                    }
                } else {
                    z9 = true;
                    bC = null;
                }
                if (bC == null) {
                    h.c(a7);
                    long jA = a7.a();
                    h.f(gVar, "call");
                    p pVar = new p(new T6.b(vVar, dVar.h(wVar, jA), jA));
                    a7.c(pVar);
                    pVar.close();
                    z7 = false;
                } else {
                    z7 = false;
                    gVar.i(vVar, true, false, null);
                    if (jVar.f6562f == null) {
                        dVar.f().k();
                    }
                }
                z10 = z9;
            }
            try {
                dVar.b();
                if (bC == null) {
                    bC = vVar.C(z7);
                    h.c(bC);
                    if (z10) {
                        h.f(gVar, "call");
                        z8 = false;
                    } else {
                        z8 = z10;
                    }
                } else {
                    z8 = z10;
                }
                bC.f4615a = wVar;
                bC.f4619e = jVar.f6560d;
                bC.f4624k = jCurrentTimeMillis;
                bC.f4625l = System.currentTimeMillis();
                C cA = bC.a();
                int i8 = cA.f4637y;
                if (i8 == 100) {
                    B bC2 = vVar.C(false);
                    h.c(bC2);
                    if (z8) {
                        h.f(gVar, "call");
                    }
                    bC2.f4615a = wVar;
                    bC2.f4619e = jVar.f6560d;
                    bC2.f4624k = jCurrentTimeMillis;
                    bC2.f4625l = System.currentTimeMillis();
                    cA = bC2.a();
                    i8 = cA.f4637y;
                }
                B bE = cA.e();
                try {
                    String strA = C.a(cA, HttpHeaders.CONTENT_TYPE);
                    long jD = dVar.d(cA);
                    bE.f4621g = new E(strA, jD, new q(new T6.c(vVar, dVar.c(cA), jD)));
                    C cA2 = bE.a();
                    F f4 = cA2.f4628B;
                    if ("close".equalsIgnoreCase(((o) cA2.f4634v.f1044e).a("Connection")) || "close".equalsIgnoreCase(C.a(cA2, "Connection"))) {
                        dVar.f().k();
                    }
                    if (i8 == 204 || i8 == 205) {
                        if ((f4 != null ? f4.c() : -1L) > 0) {
                            StringBuilder sbR = X2.c.r("HTTP ", i8, " had non-zero Content-Length: ");
                            sbR.append(f4 != null ? Long.valueOf(f4.c()) : null);
                            throw new ProtocolException(sbR.toString());
                        }
                    }
                    return cA2;
                } catch (IOException e8) {
                    vVar.J(e8);
                    throw e8;
                }
            } catch (IOException e9) {
                vVar.J(e9);
                throw e9;
            }
        } catch (IOException e10) {
            h.f(gVar, "call");
            vVar.J(e10);
            throw e10;
        }
    }
}
