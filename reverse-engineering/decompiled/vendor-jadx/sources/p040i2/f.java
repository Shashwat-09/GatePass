package p040i2;

import C2.j;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p036h2.a;
import p036h2.c;
import p069p2.b;
import p092u2.AbstractC0648w5;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j f5117h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i5, j jVar) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", 0);
        this.f5116g = i5;
        this.f5117h = jVar;
    }

    @Override // p040i2.d
    public void b(Status status, a aVar) {
        switch (this.f5116g) {
            case 0:
                AbstractC0648w5.b(status, aVar, this.f5117h);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p040i2.d
    public void f(Status status, c cVar) {
        switch (this.f5116g) {
            case 1:
                AbstractC0648w5.b(status, cVar, this.f5117h);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p069p2.b
    public final boolean i(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            Status status = (Status) p069p2.c.a(parcel, Status.CREATOR);
            a aVar = (a) p069p2.c.a(parcel, a.CREATOR);
            p069p2.c.b(parcel);
            b(status, aVar);
            return true;
        }
        if (i5 == 2) {
            Status status2 = (Status) p069p2.c.a(parcel, Status.CREATOR);
            c cVar = (c) p069p2.c.a(parcel, c.CREATOR);
            p069p2.c.b(parcel);
            f(status2, cVar);
            return true;
        }
        if (i5 == 3) {
            p069p2.c.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i5 != 4) {
            return false;
        }
        p069p2.c.b(parcel);
        throw new UnsupportedOperationException();
    }
}
