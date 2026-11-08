package R3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC0508y;
import com.google.android.gms.internal.measurement.AbstractC0513z;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: R3.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0203h1 extends AbstractBinderC0508y implements J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5908c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0203h1(C0227p1 c0227p1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f5908c = atomicReference;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(A1.CREATOR);
        AbstractC0513z.d(parcel);
        z(arrayListCreateTypedArrayList);
        return true;
    }

    @Override // R3.J
    public final void z(List list) {
        AtomicReference atomicReference = this.f5908c;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
