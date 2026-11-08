package G0;

import J5.AbstractActivityC0072d;
import M1.C0092n;
import Q.k0;
import Q.l0;
import Q.m0;
import Q.n0;
import android.app.Activity;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import android.view.Window;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import p132t0.D;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f1900A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f1904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f1905z;

    public d(AbstractActivityC0072d abstractActivityC0072d, N n7, AbstractActivityC0072d abstractActivityC0072d2) {
        this.f1902w = false;
        io.flutter.plugin.platform.n nVar = new io.flutter.plugin.platform.n(this, 1);
        this.f1903x = abstractActivityC0072d;
        this.f1904y = n7;
        n7.f15534x = nVar;
        this.f1905z = abstractActivityC0072d2;
        this.f1901v = 1280;
    }

    public static void b(d dVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i8) {
        B1.k kVar;
        LoudnessCodecController loudnessCodecController;
        h hVar = (h) dVar.f1904y;
        MediaCodec mediaCodec = (MediaCodec) dVar.f1903x;
        HandlerThread handlerThread = hVar.f1922b;
        G3.h.q(hVar.f1923c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(hVar, handler);
        hVar.f1923c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i8);
        Trace.endSection();
        ((n) dVar.f1905z).start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (kVar = (B1.k) dVar.f1900A) != null && ((loudnessCodecController = (LoudnessCodecController) kVar.f554y) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            G3.h.q(((HashSet) kVar.f552w).add(mediaCodec));
        }
        dVar.f1901v = 1;
    }

    public static String d(String str, int i8) {
        StringBuilder sb = new StringBuilder(str);
        if (i8 == 1) {
            sb.append("Audio");
        } else if (i8 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i8);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // G0.m
    public void a(int i8, p153w0.b bVar, long j, int i9) {
        ((n) this.f1905z).a(i8, bVar, j, i9);
    }

    @Override // G0.m
    public void c(Bundle bundle) {
        ((n) this.f1905z).c(bundle);
    }

    @Override // G0.m
    public void e(int i8, int i9, long j, int i10) {
        ((n) this.f1905z).e(i8, i9, j, i10);
    }

    @Override // G0.m
    public void f(int i8) {
        ((MediaCodec) this.f1903x).releaseOutputBuffer(i8, false);
    }

    @Override // G0.m
    public void flush() {
        ((n) this.f1905z).flush();
        ((MediaCodec) this.f1903x).flush();
        h hVar = (h) this.f1904y;
        synchronized (hVar.f1921a) {
            hVar.f1931l++;
            Handler handler = hVar.f1923c;
            String str = D.f14842a;
            handler.post(new A2.h(hVar, 4));
        }
        ((MediaCodec) this.f1903x).start();
    }

    @Override // G0.m
    public boolean g(W4.c cVar) {
        h hVar = (h) this.f1904y;
        synchronized (hVar.f1921a) {
            hVar.f1934o = cVar;
        }
        return true;
    }

    public void h(C4.b bVar) {
        X6.d l0Var;
        Window window = ((Activity) this.f1903x).getWindow();
        window.getDecorView();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 35) {
            l0Var = new n0(window);
        } else if (i8 >= 30) {
            l0Var = new m0(window);
        } else {
            l0Var = i8 >= 26 ? new l0(window) : new k0(window);
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        int i10 = bVar.f990v;
        if (i10 != 0) {
            int iC = p160x.f.c(i10);
            if (iC == 0) {
                l0Var.k(false);
            } else if (iC == 1) {
                l0Var.k(true);
            }
        }
        Integer num = (Integer) bVar.f992x;
        if (num != null && i9 < 35) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = (Boolean) bVar.f993y;
        if (bool != null && i9 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i9 >= 26) {
            int i11 = bVar.f991w;
            if (i11 != 0) {
                int iC2 = p160x.f.c(i11);
                if (iC2 == 0) {
                    l0Var.j(false);
                } else if (iC2 == 1) {
                    l0Var.j(true);
                }
            }
            Integer num2 = (Integer) bVar.f994z;
            if (num2 != null && i9 < 35) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        Integer num3 = (Integer) bVar.f988A;
        if (num3 != null && i9 >= 28 && i9 < 35) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = (Boolean) bVar.f989B;
        if (bool2 != null && i9 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f1900A = bVar;
    }

    public void i() {
        Activity activity = (Activity) this.f1903x;
        if (this.f1902w) {
            activity.getWindow().getDecorView().setSystemUiVisibility(0);
            K2.e.v(activity.getWindow(), false);
        } else {
            activity.getWindow().getDecorView().setSystemUiVisibility(this.f1901v);
        }
        C4.b bVar = (C4.b) this.f1900A;
        if (bVar != null) {
            h(bVar);
        }
    }

    @Override // G0.m
    public MediaFormat j() {
        MediaFormat mediaFormat;
        h hVar = (h) this.f1904y;
        synchronized (hVar.f1921a) {
            try {
                mediaFormat = hVar.f1928h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // G0.m
    public void k() {
        ((MediaCodec) this.f1903x).detachOutputSurface();
    }

    @Override // G0.m
    public void l(T0.j jVar, Handler handler) {
        ((MediaCodec) this.f1903x).setOnFrameRenderedListener(new b(this, jVar, 0), handler);
    }

    @Override // G0.m
    public int m() {
        ((n) this.f1905z).y();
        h hVar = (h) this.f1904y;
        synchronized (hVar.f1921a) {
            try {
                hVar.b();
                int i8 = -1;
                if (hVar.f1931l > 0 || hVar.f1932m) {
                    return -1;
                }
                C0092n c0092n = hVar.f1924d;
                int i9 = c0092n.f3628b;
                int i10 = c0092n.f3629c;
                if (!(i9 == i10)) {
                    if (i9 == i10) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i8 = c0092n.f3627a[i9];
                    c0092n.f3628b = (i9 + 1) & c0092n.f3630d;
                }
                return i8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.m
    public int o(MediaCodec.BufferInfo bufferInfo) {
        ((n) this.f1905z).y();
        h hVar = (h) this.f1904y;
        synchronized (hVar.f1921a) {
            try {
                hVar.b();
                if (hVar.f1931l > 0 || hVar.f1932m) {
                    return -1;
                }
                C0092n c0092n = hVar.f1925e;
                int i8 = c0092n.f3628b;
                int i9 = c0092n.f3629c;
                if (i8 == i9) {
                    return -1;
                }
                if (i8 == i9) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i10 = c0092n.f3627a[i8];
                c0092n.f3628b = c0092n.f3630d & (i8 + 1);
                if (i10 >= 0) {
                    hVar.f1928h.getClass();
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hVar.f1926f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i10 == -2) {
                    hVar.f1928h = (MediaFormat) hVar.f1927g.remove();
                }
                return i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.m
    public void p(long j, int i8) {
        ((MediaCodec) this.f1903x).releaseOutputBuffer(i8, j);
    }

    @Override // G0.m
    public void r(int i8) {
        ((MediaCodec) this.f1903x).setVideoScalingMode(i8);
    }

    @Override // G0.m
    public void release() {
        B1.k kVar;
        B1.k kVar2;
        try {
            if (this.f1901v == 1) {
                ((n) this.f1905z).shutdown();
                h hVar = (h) this.f1904y;
                synchronized (hVar.f1921a) {
                    hVar.f1932m = true;
                    hVar.f1922b.quit();
                    hVar.a();
                }
            }
            this.f1901v = 2;
            if (this.f1902w) {
                return;
            }
            try {
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 30 && i8 < 33) {
                    ((MediaCodec) this.f1903x).stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (kVar2 = (B1.k) this.f1900A) != null) {
                    kVar2.c0((MediaCodec) this.f1903x);
                }
                ((MediaCodec) this.f1903x).release();
                this.f1902w = true;
            }
        } catch (Throwable th) {
            if (!this.f1902w) {
                try {
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 30 && i9 < 33) {
                        ((MediaCodec) this.f1903x).stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (kVar = (B1.k) this.f1900A) != null) {
                        kVar.c0((MediaCodec) this.f1903x);
                    }
                    ((MediaCodec) this.f1903x).release();
                    this.f1902w = true;
                }
            }
            throw th;
        }
    }

    @Override // G0.m
    public ByteBuffer s(int i8) {
        return ((MediaCodec) this.f1903x).getInputBuffer(i8);
    }

    @Override // G0.m
    public void t(Surface surface) {
        ((MediaCodec) this.f1903x).setOutputSurface(surface);
    }

    @Override // G0.m
    public void u(A2.a aVar) {
        h hVar = (h) this.f1904y;
        A2.a aVar2 = new A2.a(this, 11, aVar);
        synchronized (hVar.f1921a) {
            hVar.b();
            aVar2.run();
        }
    }

    @Override // G0.m
    public ByteBuffer v(int i8) {
        return ((MediaCodec) this.f1903x).getOutputBuffer(i8);
    }

    @Override // G0.m
    public void x(ArrayList arrayList) {
        ((MediaCodec) this.f1903x).subscribeToVendorParameters(arrayList);
    }

    @Override // G0.m
    public void y(ArrayList arrayList) {
        ((MediaCodec) this.f1903x).unsubscribeFromVendorParameters(arrayList);
    }

    public d(MediaCodec mediaCodec, HandlerThread handlerThread, n nVar, B1.k kVar) {
        this.f1903x = mediaCodec;
        this.f1904y = new h(handlerThread);
        this.f1905z = nVar;
        this.f1900A = kVar;
        this.f1901v = 0;
    }
}
