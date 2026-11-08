package X2;

import P2.A;
import P2.AbstractC0135g;
import P2.AbstractC0140l;
import P2.B;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import org.apache.tika.utils.StringUtils;
import p155w2.EnumC0738g;

/* JADX INFO: loaded from: classes.dex */
public final class n extends w {
    public static final Parcelable.Creator<n> CREATOR = new T3.f(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final EnumC0738g f7591A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f7592z;

    public n(r rVar) {
        super(rVar);
        this.f7592z = "instagram_login";
        this.f7591A = EnumC0738g.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7592z;
    }

    @Override // X2.v
    public final int k(p pVar) {
        Object obj;
        p166x6.h.f(pVar, "request");
        String strD = p163x2.i.d();
        Context contextE = d().e();
        if (contextE == null) {
            contextE = p155w2.r.a();
        }
        String str = pVar.f7613y;
        HashSet hashSet = pVar.f7611w;
        boolean zA = pVar.a();
        int i8 = pVar.f7612x;
        if (i8 == 0) {
            i8 = 1;
        }
        String strC = c(pVar.f7595B);
        String str2 = pVar.f7598E;
        String str3 = pVar.G;
        boolean z7 = pVar.f7600H;
        boolean z8 = pVar.f7602J;
        boolean z9 = pVar.f7603K;
        B b8 = B.f4408a;
        Intent intent = null;
        if (!U2.a.b(B.class)) {
            try {
                p166x6.h.f(str, "applicationId");
                p166x6.h.f(hashSet, "permissions");
                p166x6.h.f(str2, "authType");
                try {
                    Intent intentD = B.d(new A(1), str, hashSet, strD, zA, i8, strC, str2, false, str3, z7, 2, z8, z9, StringUtils.EMPTY, null, null, false, null, 3670016);
                    if (!U2.a.b(B.class) && intentD != null) {
                        try {
                            ResolveInfo resolveInfoResolveActivity = contextE.getPackageManager().resolveActivity(intentD, 0);
                            if (resolveInfoResolveActivity != null) {
                                String str4 = resolveInfoResolveActivity.activityInfo.packageName;
                                p166x6.h.e(str4, "resolveInfo.activityInfo.packageName");
                                if (AbstractC0140l.a(contextE, str4)) {
                                    intent = intentD;
                                }
                            }
                        } catch (Throwable th) {
                            obj = B.class;
                            try {
                                U2.a.a(th, obj);
                            } catch (Throwable th2) {
                                th = th2;
                                U2.a.a(th, obj);
                            }
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = B.class;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = B.class;
            }
        }
        Intent intent2 = intent;
        a("e2e", strD);
        p155w2.r rVar = p155w2.r.f15788a;
        AbstractC0135g.l();
        return t(intent2) ? 1 : 0;
    }

    @Override // X2.w
    public final EnumC0738g p() {
        return this.f7591A;
    }

    @Override // X2.v, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        super.writeToParcel(parcel, i8);
    }

    public n(Parcel parcel) {
        super(parcel, 0);
        this.f7592z = "instagram_login";
        this.f7591A = EnumC0738g.INSTAGRAM_APPLICATION_WEB;
    }
}
