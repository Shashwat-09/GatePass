package T6;

import J0.C0059a;
import P6.C;
import P6.r;
import P6.w;
import U4.v;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6522a = new a();

    @Override // P6.r
    public final C a(U6.f fVar) throws IOException {
        g gVar = fVar.f6785b;
        gVar.getClass();
        synchronized (gVar) {
            try {
                if (!gVar.f6544E) {
                    throw new IllegalStateException("released");
                }
                if (gVar.f6543D) {
                    throw new IllegalStateException("Check failed.");
                }
                if (gVar.f6542C) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0059a c0059a = gVar.f6553z;
        p166x6.h.c(c0059a);
        w wVar = gVar.f6547I;
        p166x6.h.f(wVar, "client");
        try {
            v vVar = new v(gVar, c0059a, c0059a.c(fVar.f6790g, fVar.f6791h, fVar.f6792i, wVar.f4793A, !p166x6.h.a((String) fVar.f6789f.f1043d, "GET")).j(wVar, fVar));
            gVar.f6541B = vVar;
            gVar.G = vVar;
            synchronized (gVar) {
                gVar.f6542C = true;
                gVar.f6543D = true;
            }
            if (gVar.f6545F) {
                throw new IOException("Canceled");
            }
            return U6.f.a(fVar, 0, vVar, null, 61).b(fVar.f6789f);
        } catch (k e2) {
            c0059a.e(e2.f6573v);
            throw e2;
        } catch (IOException e8) {
            c0059a.e(e8);
            throw new k(e8);
        }
    }
}
