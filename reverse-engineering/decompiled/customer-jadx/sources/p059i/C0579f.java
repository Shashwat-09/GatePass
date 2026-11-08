package p059i;

import N1.e;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import p024d.n;
import p032e.a;

/* JADX INFO: renamed from: i.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0579f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PWECheckoutActivity f11474a;

    public C0579f(PWECheckoutActivity pWECheckoutActivity) {
        this.f11474a = pWECheckoutActivity;
    }

    @Override // p032e.a
    public final void a(n nVar) {
        PWECheckoutActivity pWECheckoutActivity = this.f11474a;
        k kVarN = pWECheckoutActivity.n();
        kVarN.a();
        ((e) pWECheckoutActivity.f10315y.f9371x).c("androidx:appcompat");
        kVarN.c();
    }
}
