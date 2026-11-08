package p098w;

import android.hardware.camera2.params.OutputConfiguration;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public final class p extends o {
    @Override // p098w.o, p098w.m, p098w.k
    public final Object c() {
        Object obj = this.f8727a;
        c.b(obj instanceof OutputConfiguration);
        return obj;
    }

    @Override // p098w.o, p098w.m, p098w.k
    public final void g(long j) {
        ((OutputConfiguration) c()).setDynamicRangeProfile(j);
    }

    @Override // p098w.k
    public final void h(int i5) {
        ((OutputConfiguration) c()).setMirrorMode(i5);
    }

    @Override // p098w.k
    public final void j(long j) {
        if (j == -1) {
            return;
        }
        ((OutputConfiguration) c()).setStreamUseCase(j);
    }
}
