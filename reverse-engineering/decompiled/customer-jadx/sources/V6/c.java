package V6;

import P6.q;
import T6.j;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final q f7013A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P4.a f7014B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7015y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7016z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(P4.a aVar, q qVar) {
        super(aVar);
        h.f(qVar, "url");
        this.f7014B = aVar;
        this.f7013A = qVar;
        this.f7015y = -1L;
        this.f7016z = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.f7008w) {
            return;
        }
        if (this.f7016z) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = Q6.b.f5176a;
            h.f(timeUnit, "timeUnit");
            try {
                zT = Q6.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                ((j) this.f7014B.f4592e).k();
                a();
            }
        }
        this.f7008w = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r7.f7016z == false) goto L28;
     */
    @Override // V6.a, c7.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(c7.f r8, long r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: V6.c.f(c7.f, long):long");
    }
}
