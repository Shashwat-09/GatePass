package R3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC0508y;
import com.google.android.gms.internal.measurement.AbstractC0513z;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: R3.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0206i1 extends AbstractBinderC0508y implements L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5914d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0206i1(C0227p1 c0227p1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f5913c = atomicReference;
        this.f5914d = c0227p1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 2) {
            return false;
        }
        F1 f4 = (F1) AbstractC0513z.a(parcel, F1.CREATOR);
        AbstractC0513z.d(parcel);
        v(f4);
        return true;
    }

    @Override // R3.L
    public final void v(F1 f4) {
        AtomicReference atomicReference = this.f5913c;
        synchronized (atomicReference) {
            V v2 = ((C0229q0) this.f5914d.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5706I.c(Integer.valueOf(f4.f5478v.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(f4);
            atomicReference.notifyAll();
        }
    }
}
