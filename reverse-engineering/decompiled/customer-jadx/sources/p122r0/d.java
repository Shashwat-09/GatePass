package p122r0;

import J2.e;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import org.apache.tika.fork.ContentHandlerProxy;
import p069j2.g;
import p095n.C0603a;
import p116q0.C0658e;
import p132t0.A;
import p132t0.B;
import p161x0.F;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f14386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f14387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f14388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0658e f14389d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14391f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f14393h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f14392g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14390e = 0;

    public d(Context context, Looper looper, F f4) {
        this.f14386a = e.k(new c(context, 0));
        this.f14388c = f4;
        this.f14387b = new Handler(looper);
    }

    public final void a() {
        int i8 = this.f14390e;
        if (i8 == 1 || i8 == 0 || this.f14393h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.f14386a.get();
        f fVar = this.f14393h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(fVar.f14397b);
            return;
        }
        Object obj = fVar.f14401f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(g.c(obj));
    }

    public final void b(int i8) {
        F f4 = this.f14388c;
        if (f4 != null) {
            B b8 = f4.f15951C;
            b8.getClass();
            A aB = B.b();
            aB.f14835a = b8.f14837a.obtainMessage(33, i8, 0);
            aB.b();
        }
    }

    public final void c(int i8) {
        if (this.f14390e == i8) {
            return;
        }
        this.f14390e = i8;
        float f4 = i8 == 4 ? 0.2f : 1.0f;
        if (this.f14392g == f4) {
            return;
        }
        this.f14392g = f4;
        F f8 = this.f14388c;
        if (f8 != null) {
            f8.f15951C.e(34);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    public final int d(int i8, boolean z7) {
        int i9;
        int iRequestAudioFocus;
        C0603a c0603a;
        int i10 = 0;
        if (i8 == 1 || (i9 = this.f14391f) != 1) {
            a();
            c(0);
            return 1;
        }
        if (!z7) {
            int i11 = this.f14390e;
            if (i11 == 1) {
                return -1;
            }
            if (i11 == 3) {
                return 0;
            }
        } else if (this.f14390e != 2) {
            f fVar = this.f14393h;
            if (fVar == null) {
                if (fVar == null) {
                    c0603a = new C0603a();
                    c0603a.f13056c = C0658e.f14170e;
                    c0603a.f13054a = i9;
                } else {
                    C0603a c0603a2 = new C0603a();
                    c0603a2.f13054a = fVar.f14396a;
                    c0603a2.f13056c = fVar.f14399d;
                    c0603a2.f13055b = fVar.f14400e;
                    c0603a = c0603a2;
                }
                C0658e c0658e = this.f14389d;
                boolean z8 = c0658e != null && c0658e.f14171a == 1;
                c0658e.getClass();
                c0603a.f13056c = c0658e;
                c0603a.f13055b = z8;
                b bVar = new b(this, 0);
                Handler handler = this.f14387b;
                handler.getClass();
                this.f14393h = new f(c0603a.f13054a, bVar, handler, (C0658e) c0603a.f13056c, c0603a.f13055b);
            }
            AudioManager audioManager = (AudioManager) this.f14386a.get();
            f fVar2 = this.f14393h;
            if (Build.VERSION.SDK_INT >= 26) {
                Object obj = fVar2.f14401f;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(g.c(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = fVar2.f14397b;
                C0658e c0658e2 = fVar2.f14399d;
                if ((c0658e2.f14172b & 1) != 1) {
                    switch (c0658e2.f14173c) {
                        case 2:
                            break;
                        case 3:
                            i10 = 8;
                            break;
                        case 4:
                            i10 = 4;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        case 10:
                            i10 = 5;
                            break;
                        case 6:
                            i10 = 2;
                            break;
                        case 11:
                            i10 = 10;
                            break;
                        case 12:
                        default:
                            i10 = 3;
                            break;
                        case 13:
                            i10 = 1;
                            break;
                    }
                } else {
                    i10 = 1;
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i10, fVar2.f14396a);
            }
            if (iRequestAudioFocus == 1) {
                c(2);
                return 1;
            }
            c(1);
            return -1;
        }
        return 1;
    }
}
