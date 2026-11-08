package G0;

import M1.C0092n;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p161x0.B;

/* JADX INFO: loaded from: classes.dex */
public final class h extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f1922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f1923c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f1928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f1929i;
    public MediaCodec.CodecException j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f1930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f1933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public W4.c f1934o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1921a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0092n f1924d = new C0092n();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0092n f1925e = new C0092n();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f1926f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f1927g = new ArrayDeque();

    public h(HandlerThread handlerThread) {
        this.f1922b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f1927g;
        if (!arrayDeque.isEmpty()) {
            this.f1929i = (MediaFormat) arrayDeque.getLast();
        }
        C0092n c0092n = this.f1924d;
        c0092n.f3629c = c0092n.f3628b;
        C0092n c0092n2 = this.f1925e;
        c0092n2.f3629c = c0092n2.f3628b;
        this.f1926f.clear();
        arrayDeque.clear();
    }

    public final void b() {
        IllegalStateException illegalStateException = this.f1933n;
        if (illegalStateException != null) {
            this.f1933n = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.j;
        if (codecException != null) {
            this.j = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f1930k;
        if (cryptoException == null) {
            return;
        }
        this.f1930k = null;
        throw cryptoException;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f1921a) {
            this.f1930k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f1921a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i8) {
        B b8;
        synchronized (this.f1921a) {
            this.f1924d.a(i8);
            W4.c cVar = this.f1934o;
            if (cVar != null && (b8 = ((s) cVar.f7142w).f2004d0) != null) {
                b8.a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i8, MediaCodec.BufferInfo bufferInfo) {
        B b8;
        synchronized (this.f1921a) {
            try {
                MediaFormat mediaFormat = this.f1929i;
                if (mediaFormat != null) {
                    this.f1925e.a(-2);
                    this.f1927g.add(mediaFormat);
                    this.f1929i = null;
                }
                this.f1925e.a(i8);
                this.f1926f.add(bufferInfo);
                W4.c cVar = this.f1934o;
                if (cVar != null && (b8 = ((s) cVar.f7142w).f2004d0) != null) {
                    b8.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f1921a) {
            this.f1925e.a(-2);
            this.f1927g.add(mediaFormat);
            this.f1929i = null;
        }
    }
}
