package X2;

import P2.AbstractC0135g;
import P2.C0137i;
import P2.H;
import P2.S;
import R3.J0;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p046g0.A;
import p116q0.AbstractC0665l;
import p155w2.EnumC0738g;

/* JADX INFO: loaded from: classes.dex */
public final class z extends w {
    public static final Parcelable.Creator<z> CREATOR = new T3.f(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f7650A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f7651B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EnumC0738g f7652C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public S f7653z;

    public z(Parcel parcel) {
        super(parcel, 1);
        this.f7651B = "web_view";
        this.f7652C = EnumC0738g.WEB_VIEW;
        this.f7650A = parcel.readString();
    }

    @Override // X2.v
    public final void b() {
        S s2 = this.f7653z;
        if (s2 != null) {
            if (s2 != null) {
                s2.cancel();
            }
            this.f7653z = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7651B;
    }

    @Override // X2.v
    public final int k(p pVar) {
        S s2;
        A a7;
        Uri uriA;
        p166x6.h.f(pVar, "request");
        Bundle bundleN = n(pVar);
        l(pVar, bundleN);
        J0 j3 = new J0(this, pVar, 27, false);
        String strD = p163x2.i.d();
        this.f7650A = strD;
        a("e2e", strD);
        A aE = d().e();
        if (aE == null) {
            return 0;
        }
        boolean zX = H.x(aE);
        String str = pVar.f7613y;
        p166x6.h.f(str, "applicationId");
        AbstractC0135g.k(str, "applicationId");
        String str2 = this.f7650A;
        p166x6.h.d(str2, "null cannot be cast to non-null type kotlin.String");
        String str3 = zX ? "fbconnect://chrome_os_success" : "fbconnect://success";
        String str4 = pVar.f7598E;
        p166x6.h.f(str4, "authType");
        int i8 = pVar.f7610v;
        AbstractC0665l.m("loginBehavior", i8);
        int i9 = pVar.f7601I;
        AbstractC0665l.m("targetApp", i9);
        boolean z7 = pVar.f7602J;
        boolean z8 = pVar.f7603K;
        String str5 = pVar.f7614z;
        boolean z9 = str5 == null || str5.length() == 0;
        if (!bundleN.containsKey("redirect_uri")) {
            bundleN.putString("redirect_uri", str3);
        }
        bundleN.putString("client_id", str);
        bundleN.putString("e2e", str2);
        bundleN.putString("response_type", i9 == 2 ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
        bundleN.putString("return_scopes", "true");
        bundleN.putString("auth_type", str4);
        bundleN.putString("login_behavior", c.B(i8));
        if (z7) {
            bundleN.putString("fx_app", c.i(i9));
        }
        if (z8) {
            bundleN.putString("skip_dedupe", "true");
        }
        if (z9) {
            int i10 = S.f4444H;
            AbstractC0665l.m("targetApp", i9);
            S.b(aE);
            a7 = aE;
            s2 = new S(a7, "oauth", bundleN, i9, j3);
        } else {
            int i11 = y.f7648J;
            String str6 = pVar.f7614z;
            p166x6.h.c(str6);
            AbstractC0665l.m("targetApp", i9);
            Bundle bundle = new Bundle(bundleN);
            bundle.putString("display", "touch");
            bundle.putString("client_id", p155w2.r.b());
            bundle.putString("sdk", "android-18.3.0");
            if (x.f7647a[p160x.f.c(i9)] == 1) {
                uriA = H.a(H.q(), "oauth/authorize", bundle);
            } else {
                uriA = H.a(H.o(), p155w2.r.d() + "/dialog/oauth", bundle);
            }
            S.b(aE);
            String string = uriA.toString();
            p166x6.h.e(string, "uri.toString()");
            y yVar = new y(aE, string, str6);
            yVar.f4453x = j3;
            s2 = yVar;
            a7 = aE;
        }
        this.f7653z = s2;
        C0137i c0137i = new C0137i();
        c0137i.O();
        c0137i.f4475F0 = this.f7653z;
        c0137i.Q(a7.l(), "FacebookDialogFragment");
        return 1;
    }

    @Override // X2.w
    public final EnumC0738g p() {
        return this.f7652C;
    }

    @Override // X2.v, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        super.writeToParcel(parcel, i8);
        parcel.writeString(this.f7650A);
    }

    public z(r rVar) {
        this.f7644w = rVar;
        this.f7651B = "web_view";
        this.f7652C = EnumC0738g.WEB_VIEW;
    }
}
