package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Typeface;
import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import java.nio.MappedByteBuffer;
import java.util.LinkedHashSet;
import p090u.EnumC0419w;
import p090u.RunnableC0421y;
import p090u.T;
import p090u.p0;
import p092u2.AbstractC0628u5;
import p092u2.AbstractC0669y6;
import p092u2.AbstractC0679z6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5277P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f5278Q;

    public /* synthetic */ o(int i5, Object obj) {
        this.f5277P = i5;
        this.f5278Q = obj;
    }

    private final void a() {
        T t5 = (T) this.f5278Q;
        synchronized (t5.f7025a) {
            if (t5.f7026b.isEmpty()) {
                return;
            }
            try {
                t5.i(t5.f7026b);
                t5.f7026b.clear();
            } catch (Throwable th) {
                t5.f7026b.clear();
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5277P) {
            case 0:
                ((u) this.f5278Q).e(false);
                return;
            case 1:
                p081s0.n nVar = (p081s0.n) this.f5278Q;
                synchronized (nVar.f6799d) {
                    try {
                        if (nVar.f6803h == null) {
                            return;
                        }
                        try {
                            p034h0.e eVarC = nVar.c();
                            int i5 = eVarC.f4688e;
                            if (i5 == 2) {
                                synchronized (nVar.f6799d) {
                                }
                            }
                            if (i5 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i5 + ")");
                            }
                            try {
                                int i6 = p030g0.j.f4579a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                p079r3.b bVar = nVar.f6798c;
                                Context context = nVar.f6796a;
                                bVar.getClass();
                                Typeface typefaceB = p012c0.f.f3874a.b(context, new p034h0.e[]{eVarC}, 0);
                                MappedByteBuffer mappedByteBufferE = AbstractC0628u5.e(nVar.f6796a, eVarC.f4684a);
                                if (mappedByteBufferE == null || typefaceB == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    p003a3.v vVar = new p003a3.v(typefaceB, AbstractC0679z6.a(mappedByteBufferE));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (nVar.f6799d) {
                                        try {
                                            AbstractC0669y6 abstractC0669y6 = nVar.f6803h;
                                            if (abstractC0669y6 != null) {
                                                abstractC0669y6.b(vVar);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    nVar.b();
                                    return;
                                } catch (Throwable th2) {
                                    int i7 = p030g0.j.f4579a;
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                int i8 = p030g0.j.f4579a;
                                Trace.endSection();
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (nVar.f6799d) {
                                try {
                                    AbstractC0669y6 abstractC0669y7 = nVar.f6803h;
                                    if (abstractC0669y7 != null) {
                                        abstractC0669y7.a(th4);
                                    }
                                    nVar.b();
                                    return;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 2:
                ((CameraDevice) this.f5278Q).close();
                return;
            case 3:
                RunnableC0421y runnableC0421y = (RunnableC0421y) this.f5278Q;
                if (runnableC0421y.f7287Q) {
                    return;
                }
                p042j0.c.f(null, runnableC0421y.f7288R.f7298f.f6954T == EnumC0419w.REOPENING || runnableC0421y.f7288R.f7298f.f6954T == EnumC0419w.REOPENING_QUIRK);
                if (runnableC0421y.f7288R.c()) {
                    runnableC0421y.f7288R.f7298f.I(true);
                    return;
                } else {
                    runnableC0421y.f7288R.f7298f.J(true);
                    return;
                }
            case 4:
                a();
                return;
            case 5:
                for (p0 p0Var : (LinkedHashSet) this.f5278Q) {
                    p0Var.getClass();
                    p0Var.c(p0Var);
                }
                return;
            default:
                ((p094v.p) this.f5278Q).f8221b.onCameraAccessPrioritiesChanged();
                return;
        }
    }
}
