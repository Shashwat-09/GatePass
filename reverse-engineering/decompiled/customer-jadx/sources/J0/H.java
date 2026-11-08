package J0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class H extends p148v0.c implements InterfaceC0063e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f2525A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f2526B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2527C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinkedBlockingQueue f2528z;

    public H() {
        super(true);
        this.f2525A = 8000L;
        this.f2528z = new LinkedBlockingQueue();
        this.f2526B = new byte[0];
        this.f2527C = -1;
    }

    @Override // p148v0.h
    public final Uri B() {
        return null;
    }

    @Override // J0.InterfaceC0063e
    public final String a() {
        G3.h.q(this.f2527C != -1);
        int i8 = this.f2527C;
        int i9 = this.f2527C + 1;
        String str = p132t0.D.f14842a;
        Locale locale = Locale.US;
        return X2.c.n(i8, i9, "RTP/AVP/TCP;unicast;interleaved=", "-");
    }

    @Override // J0.InterfaceC0063e
    public final int d() {
        return this.f2527C;
    }

    @Override // p148v0.h
    public final long e(p148v0.k kVar) {
        this.f2527C = kVar.f15334a.getPort();
        return -1L;
    }

    @Override // J0.InterfaceC0063e
    public final boolean f() {
        return false;
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        int iMin = Math.min(i9, this.f2526B.length);
        System.arraycopy(this.f2526B, 0, bArr, i8, iMin);
        byte[] bArr2 = this.f2526B;
        this.f2526B = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i9) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f2528z.poll(this.f2525A, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i9 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i8 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f2526B = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // p148v0.h
    public final void close() {
    }

    @Override // J0.InterfaceC0063e
    public final H n() {
        return this;
    }
}
