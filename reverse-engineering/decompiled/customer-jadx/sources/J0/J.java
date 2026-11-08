package J0;

import android.net.Uri;
import java.net.DatagramSocket;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC0063e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p148v0.B f2529v = new p148v0.B(z2.b.d(8000));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public J f2530w;

    @Override // p148v0.h
    public final Uri B() {
        return this.f2529v.f15302C;
    }

    @Override // J0.InterfaceC0063e
    public final String a() {
        int iD = d();
        G3.h.q(iD != -1);
        String str = p132t0.D.f14842a;
        Locale locale = Locale.US;
        return X2.c.n(iD, iD + 1, "RTP/AVP;unicast;client_port=", "-");
    }

    @Override // p148v0.h
    public final void close() {
        this.f2529v.close();
        J j = this.f2530w;
        if (j != null) {
            j.close();
        }
    }

    @Override // J0.InterfaceC0063e
    public final int d() {
        DatagramSocket datagramSocket = this.f2529v.f15303D;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // p148v0.h
    public final long e(p148v0.k kVar) {
        this.f2529v.e(kVar);
        return -1L;
    }

    @Override // J0.InterfaceC0063e
    public final boolean f() {
        return true;
    }

    @Override // J0.InterfaceC0063e
    public final H n() {
        return null;
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws p148v0.A {
        try {
            return this.f2529v.read(bArr, i8, i9);
        } catch (p148v0.A e2) {
            if (e2.f15327v == 2002) {
                return -1;
            }
            throw e2;
        }
    }

    @Override // p148v0.h
    public final void u(p148v0.z zVar) {
        this.f2529v.u(zVar);
    }
}
