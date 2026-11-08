package X2;

import P2.A;
import P2.AbstractC0135g;
import P2.B;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class o extends w {
    public static final Parcelable.Creator<o> CREATOR = new T3.f(8);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f7593z;

    public o(r rVar) {
        super(rVar);
        this.f7593z = "katana_proxy_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7593z;
    }

    @Override // X2.v
    public final int k(p pVar) {
        p166x6.h.f(pVar, "request");
        boolean z7 = p155w2.r.f15800n && AbstractC0135g.c() != null && c.f(pVar.f7610v);
        String strD = p163x2.i.d();
        d();
        String str = pVar.f7613y;
        HashSet hashSet = pVar.f7611w;
        boolean zA = pVar.a();
        int i8 = pVar.f7612x;
        int i9 = i8 == 0 ? 1 : i8;
        String strC = c(pVar.f7595B);
        String str2 = pVar.f7598E;
        String str3 = pVar.G;
        boolean z8 = pVar.f7600H;
        boolean z9 = pVar.f7602J;
        boolean z10 = pVar.f7603K;
        String str4 = pVar.f7606N;
        int i10 = pVar.f7609Q;
        if (i10 != 0) {
            H1.a.j(i10);
        }
        String str5 = pVar.f7614z;
        String str6 = pVar.f7594A;
        boolean z11 = pVar.f7604L;
        String str7 = pVar.f7605M;
        B b8 = B.f4408a;
        ArrayList<Intent> arrayList = null;
        if (!U2.a.b(B.class)) {
            try {
                p166x6.h.f(str, "applicationId");
                p166x6.h.f(hashSet, "permissions");
                p166x6.h.f(str2, "authType");
                ArrayList arrayList2 = B.f4409b;
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList2.get(i11);
                    i11++;
                    boolean z12 = z10;
                    Intent intentD = B.d((A) obj, str, hashSet, strD, zA, i9, strC, str2, z7, str3, z8, 1, z9, z12, str4, str5, str6, z11, str7, 1048576);
                    if (intentD != null) {
                        arrayList3.add(intentD);
                    }
                    z10 = z12;
                }
                arrayList = arrayList3;
            } catch (Throwable th) {
                U2.a.a(th, B.class);
            }
        }
        a("e2e", strD);
        int i12 = 0;
        for (Intent intent : arrayList) {
            i12++;
            p155w2.r rVar = p155w2.r.f15788a;
            AbstractC0135g.l();
            if (t(intent)) {
                return i12;
            }
        }
        return 0;
    }

    public o(Parcel parcel) {
        super(parcel, 0);
        this.f7593z = "katana_proxy_auth";
    }
}
