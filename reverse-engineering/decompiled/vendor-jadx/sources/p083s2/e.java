package p083s2;

import C2.j;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p017d2.f;
import p069p2.b;
import p069p2.c;
import p092u2.AbstractC0648w5;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b implements f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j f6829h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Boolean bool, j jVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 0);
        this.f6828g = bool;
        this.f6829h = jVar;
    }

    @Override // p017d2.f
    public final void h(Status status) {
        AbstractC0648w5.a(status, this.f6828g, this.f6829h);
    }

    @Override // p069p2.b
    public final boolean i(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        Status status = (Status) c.a(parcel, Status.CREATOR);
        c.b(parcel);
        h(status);
        return true;
    }
}
