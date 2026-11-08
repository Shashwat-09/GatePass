package G0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p132t0.C0708e;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class g implements n {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ArrayDeque f1913B = new ArrayDeque();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Object f1914C = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1915A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MediaCodec f1916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HandlerThread f1917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f1918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicReference f1919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0708e f1920z;

    public g(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C0708e c0708e = new C0708e();
        this.f1916v = mediaCodec;
        this.f1917w = handlerThread;
        this.f1920z = c0708e;
        this.f1919y = new AtomicReference();
    }

    public static f b() {
        ArrayDeque arrayDeque = f1913B;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new f();
                }
                return (f) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.n
    public final void a(int i8, p153w0.b bVar, long j, int i9) {
        y();
        f fVarB = b();
        fVarB.f1908a = i8;
        fVarB.f1909b = 0;
        fVarB.f1911d = j;
        fVarB.f1912e = i9;
        MediaCodec.CryptoInfo cryptoInfo = fVarB.f1910c;
        cryptoInfo.numSubSamples = bVar.f15601f;
        int[] iArr = bVar.f15599d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = bVar.f15600e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = bVar.f15597b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = bVar.f15596a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = bVar.f15598c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f15602g, bVar.f15603h));
        e eVar = this.f1918x;
        String str = D.f14842a;
        eVar.obtainMessage(2, fVarB).sendToTarget();
    }

    @Override // G0.n
    public final void c(Bundle bundle) {
        y();
        e eVar = this.f1918x;
        String str = D.f14842a;
        eVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // G0.n
    public final void e(int i8, int i9, long j, int i10) {
        y();
        f fVarB = b();
        fVarB.f1908a = i8;
        fVarB.f1909b = i9;
        fVarB.f1911d = j;
        fVarB.f1912e = i10;
        e eVar = this.f1918x;
        String str = D.f14842a;
        eVar.obtainMessage(1, fVarB).sendToTarget();
    }

    @Override // G0.n
    public final void flush() {
        if (this.f1915A) {
            try {
                e eVar = this.f1918x;
                eVar.getClass();
                eVar.removeCallbacksAndMessages(null);
                C0708e c0708e = this.f1920z;
                synchronized (c0708e) {
                    c0708e.f14875b = false;
                }
                e eVar2 = this.f1918x;
                eVar2.getClass();
                eVar2.obtainMessage(3).sendToTarget();
                synchronized (c0708e) {
                    while (!c0708e.f14875b) {
                        c0708e.f14874a.getClass();
                        c0708e.wait();
                    }
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e2);
            }
        }
    }

    @Override // G0.n
    public final void shutdown() {
        if (this.f1915A) {
            flush();
            this.f1917w.quit();
        }
        this.f1915A = false;
    }

    @Override // G0.n
    public final void start() {
        if (this.f1915A) {
            return;
        }
        HandlerThread handlerThread = this.f1917w;
        handlerThread.start();
        this.f1918x = new e(this, handlerThread.getLooper(), 0);
        this.f1915A = true;
    }

    @Override // G0.n
    public final void y() {
        RuntimeException runtimeException = (RuntimeException) this.f1919y.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
