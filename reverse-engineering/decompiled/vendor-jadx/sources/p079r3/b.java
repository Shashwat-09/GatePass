package p079r3;

import C0.e;
import H3.i;
import P3.o;
import Q3.l;
import Q3.m;
import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;
import androidx.fragment.app.S;
import androidx.lifecycle.V;
import androidx.lifecycle.Y;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p003a3.F;
import p032g3.n;
import p090u.C0409l;
import p090u.f0;
import p092u2.AbstractC0481f7;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e, m, Y, n, I2.e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6729P;

    public /* synthetic */ b(int i5) {
        this.f6729P = i5;
    }

    @Override // p032g3.n
    public Object F() {
        switch (this.f6729P) {
            case 7:
                return new TreeMap();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    @Override // androidx.lifecycle.Y
    public V a(Class cls) {
        return new S(true);
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        return new h();
    }

    @Override // Q3.m
    public void onMethodCall(l lVar, Q3.n nVar) {
        ((o) nVar).success(null);
    }

    public b(C0409l c0409l, j jVar, i iVar, J.l lVar, J.e eVar) {
        this.f6729P = 12;
        Integer num = (Integer) jVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            num.intValue();
        }
        iVar.i(UseTorchAsFlashQuirk.class);
        AbstractC0481f7.a(new F(3, jVar));
    }

    @Override // C0.e
    public void z() {
    }

    @Override // C0.e
    public void B(int i5, Object obj) {
    }
}
