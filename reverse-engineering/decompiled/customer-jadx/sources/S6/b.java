package S6;

import R3.W;
import T6.j;
import W6.o;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6210f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i8, Object obj, String str) {
        super(str, true);
        this.f6209e = i8;
        this.f6210f = obj;
    }

    @Override // S6.a
    public final long a() {
        switch (this.f6209e) {
            case 0:
                ((p159w6.a) this.f6210f).b();
                return -1L;
            case 1:
                W w8 = (W) this.f6210f;
                long jNanoTime = System.nanoTime();
                int i8 = 0;
                long j = Long.MIN_VALUE;
                j jVar = null;
                int i9 = 0;
                for (j jVar2 : (ConcurrentLinkedQueue) w8.f5716e) {
                    h.e(jVar2, "connection");
                    synchronized (jVar2) {
                        if (w8.c(jVar2, jNanoTime) > 0) {
                            i9++;
                        } else {
                            i8++;
                            long j3 = jNanoTime - jVar2.f6571p;
                            if (j3 > j) {
                                jVar = jVar2;
                                j = j3;
                            }
                        }
                    }
                }
                long j8 = w8.f5713b;
                if (j < j8 && i8 <= 5) {
                    if (i8 > 0) {
                        return j8 - j;
                    }
                    if (i9 > 0) {
                        return j8;
                    }
                    return -1L;
                }
                h.c(jVar);
                synchronized (jVar) {
                    if (!jVar.f6570o.isEmpty()) {
                        return 0L;
                    }
                    if (jVar.f6571p + j != jNanoTime) {
                        return 0L;
                    }
                    jVar.f6565i = true;
                    ((ConcurrentLinkedQueue) w8.f5716e).remove(jVar);
                    Socket socket = jVar.f6559c;
                    h.c(socket);
                    Q6.b.e(socket);
                    if (!((ConcurrentLinkedQueue) w8.f5716e).isEmpty()) {
                        return 0L;
                    }
                    ((c) w8.f5714c).a();
                    return 0L;
                }
            default:
                o oVar = (o) this.f6210f;
                oVar.getClass();
                try {
                    oVar.f7213R.k(2, 0, false);
                    return -1L;
                } catch (IOException e2) {
                    oVar.a(2, 2, e2);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, o oVar) {
        super(str, true);
        this.f6209e = 2;
        this.f6210f = oVar;
    }
}
