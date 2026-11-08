package J0;

import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p129s4.j0;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Charset f2674B = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile boolean f2675A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N f2676v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final R0.n f2677w = new R0.n("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map f2678x = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y f2679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Socket f2680z;

    public z(N n7) {
        this.f2676v = n7;
    }

    public final void a(Socket socket) {
        this.f2680z = socket;
        this.f2679y = new y(this, socket.getOutputStream());
        this.f2677w.f(new x(this, socket.getInputStream()), new L4.e(this, 5), 0);
    }

    public final void c(j0 j0Var) {
        this.f2679y.getClass();
        y yVar = this.f2679y;
        yVar.getClass();
        yVar.f2673x.post(new A2.a(yVar, new r4.f(A.f2487h, 0).b(j0Var).getBytes(f2674B), j0Var, 15));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2675A) {
            return;
        }
        try {
            y yVar = this.f2679y;
            if (yVar != null) {
                yVar.close();
            }
            this.f2677w.e(null);
            Socket socket = this.f2680z;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f2675A = true;
        }
    }
}
