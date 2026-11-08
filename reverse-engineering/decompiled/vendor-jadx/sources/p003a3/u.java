package p003a3;

import A2.c;
import W.b;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class u extends a {
    public static final Parcelable.Creator<u> CREATOR = new c(6);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Bundle f2880P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public b f2881Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public t f2882R;

    public u(Bundle bundle) {
        this.f2880P = bundle;
    }

    public final Map a() {
        if (this.f2881Q == null) {
            b bVar = new b();
            Bundle bundle = this.f2880P;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        bVar.put(str, str2);
                    }
                }
            }
            this.f2881Q = bVar;
        }
        return this.f2881Q;
    }

    public final String b() {
        Bundle bundle = this.f2880P;
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    public final t c() {
        if (this.f2882R == null) {
            Bundle bundle = this.f2880P;
            if (p075q3.c.Z(bundle)) {
                this.f2882R = new t(new p075q3.c(bundle));
            }
        }
        return this.f2882R;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.a(parcel, 2, this.f2880P);
        F5.j(parcel, i6);
    }
}
