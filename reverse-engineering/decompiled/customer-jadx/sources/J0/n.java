package J0;

import R3.J0;
import android.net.Uri;
import android.util.SparseArray;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import org.apache.tika.utils.StringUtils;
import p129s4.AbstractC0697t;
import p129s4.o0;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Closeable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Uri f2606C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public z f2607D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public J0 f2608E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f2609F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public m f2610H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p143u3.l f2611I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2612J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2613K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f2614L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f2615M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f2616N;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final A0.k f2617v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final A0.k f2618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2619x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SocketFactory f2620y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayDeque f2621z = new ArrayDeque();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SparseArray f2604A = new SparseArray();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A0.o f2605B = new A0.o(this);

    public n(A0.k kVar, A0.k kVar2, String str, Uri uri, SocketFactory socketFactory) {
        Uri uriBuild;
        this.f2617v = kVar;
        this.f2618w = kVar2;
        this.f2619x = str;
        this.f2620y = socketFactory;
        Pattern pattern = A.f2480a;
        if (uri.getUserInfo() == null) {
            uriBuild = uri;
        } else {
            String encodedAuthority = uri.getEncodedAuthority();
            encodedAuthority.getClass();
            G3.h.g(encodedAuthority.contains("@"));
            String str2 = p132t0.D.f14842a;
            uriBuild = uri.buildUpon().encodedAuthority(encodedAuthority.split("@", -1)[1]).build();
        }
        this.f2606C = uriBuild;
        this.f2607D = new z(new N(this));
        this.G = 60000L;
        this.f2608E = A.d(uri);
        this.f2616N = -9223372036854775807L;
        this.f2612J = -1;
    }

    public static void a(n nVar, A0.b bVar) {
        nVar.getClass();
        if (nVar.f2613K) {
            nVar.f2618w.c(bVar);
            return;
        }
        A0.k kVar = nVar.f2617v;
        String message = bVar.getMessage();
        if (message == null) {
            message = StringUtils.EMPTY;
        }
        kVar.e(message, bVar);
    }

    public final void c() {
        long jZ;
        q qVar = (q) this.f2621z.pollFirst();
        if (qVar == null) {
            s sVar = (s) this.f2618w.f242w;
            long j = sVar.f2642I;
            if (j != -9223372036854775807L) {
                jZ = p132t0.D.Z(j);
            } else {
                long j3 = sVar.f2643J;
                jZ = j3 != -9223372036854775807L ? p132t0.D.Z(j3) : 0L;
            }
            sVar.f2654y.i(jZ);
            return;
        }
        Uri uri = qVar.f2626b.f2560w.f2666b;
        qVar.f2627c.getClass();
        String str = qVar.f2627c;
        String str2 = this.f2609F;
        A0.o oVar = this.f2605B;
        ((n) oVar.f282y).f2612J = 0;
        AbstractC0697t.c("Transport", str);
        oVar.p(oVar.k(10, str2, o0.e(1, new Object[]{"Transport", str}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m mVar = this.f2610H;
        if (mVar != null) {
            mVar.close();
            this.f2610H = null;
            Uri uri = this.f2606C;
            String str = this.f2609F;
            str.getClass();
            A0.o oVar = this.f2605B;
            n nVar = (n) oVar.f282y;
            int i8 = nVar.f2612J;
            if (i8 != -1 && i8 != 0) {
                nVar.f2612J = 0;
                oVar.p(oVar.k(12, str, o0.f14744B, uri));
            }
        }
        this.f2607D.close();
    }

    public final Socket e(Uri uri) {
        G3.h.g(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f2620y.createSocket(host, port);
    }

    public final void g(long j) {
        if (this.f2612J == 2 && !this.f2615M) {
            Uri uri = this.f2606C;
            String str = this.f2609F;
            str.getClass();
            A0.o oVar = this.f2605B;
            n nVar = (n) oVar.f282y;
            G3.h.q(nVar.f2612J == 2);
            oVar.p(oVar.k(5, str, o0.f14744B, uri));
            nVar.f2615M = true;
        }
        this.f2616N = j;
    }

    public final void i(long j) {
        Uri uri = this.f2606C;
        String str = this.f2609F;
        str.getClass();
        A0.o oVar = this.f2605B;
        int i8 = ((n) oVar.f282y).f2612J;
        G3.h.q(i8 == 1 || i8 == 2);
        C c8 = C.f2492c;
        Object[] objArr = {Double.valueOf(j / 1000.0d)};
        String str2 = p132t0.D.f14842a;
        oVar.p(oVar.k(6, str, o0.e(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }
}
