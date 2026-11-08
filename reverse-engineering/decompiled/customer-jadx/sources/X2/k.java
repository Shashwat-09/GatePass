package X2;

import R3.C0249z;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p046g0.A;

/* JADX INFO: loaded from: classes.dex */
public final class k extends v {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f7576z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f7577x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0249z f7575y = new C0249z(26);
    public static final Parcelable.Creator<k> CREATOR = new T3.f(5);

    public k(Parcel parcel) {
        super(parcel);
        this.f7577x = "device_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7577x;
    }

    @Override // X2.v
    public final int k(p pVar) {
        p166x6.h.f(pVar, "request");
        A aE = d().e();
        if (aE == null || aE.isFinishing()) {
            return 1;
        }
        j jVar = new j();
        jVar.Q(aE.l(), "login_with_facebook");
        jVar.Z(pVar);
        return 1;
    }

    public k(r rVar) {
        this.f7644w = rVar;
        this.f7577x = "device_auth";
    }
}
