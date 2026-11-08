package p090u;

import C0.a;
import H.AbstractC0088n;
import H.InterfaceC0103v;
import J.i;
import android.util.ArrayMap;
import io.flutter.plugin.platform.RunnableC0301e;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p088t2.u;

/* JADX INFO: renamed from: u.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406i extends AbstractC0088n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f7131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayMap f7132b;

    @Override // H.AbstractC0088n
    public final void a(int i5) {
        for (AbstractC0088n abstractC0088n : this.f7131a) {
            try {
                ((Executor) this.f7132b.get(abstractC0088n)).execute(new RunnableC0301e(abstractC0088n, i5, 1));
            } catch (RejectedExecutionException e5) {
                i.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e5);
            }
        }
    }

    @Override // H.AbstractC0088n
    public final void b(int i5, InterfaceC0103v interfaceC0103v) {
        for (AbstractC0088n abstractC0088n : this.f7131a) {
            try {
                ((Executor) this.f7132b.get(abstractC0088n)).execute(new a(abstractC0088n, i5, interfaceC0103v, 3));
            } catch (RejectedExecutionException e5) {
                i.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e5);
            }
        }
    }

    @Override // H.AbstractC0088n
    public final void c(int i5, u uVar) {
        for (AbstractC0088n abstractC0088n : this.f7131a) {
            try {
                ((Executor) this.f7132b.get(abstractC0088n)).execute(new a(abstractC0088n, i5, uVar, 2));
            } catch (RejectedExecutionException e5) {
                i.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e5);
            }
        }
    }
}
