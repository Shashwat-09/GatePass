package U4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u extends p174z3.a {
    public static final Parcelable.Creator<u> CREATOR = new T3.f(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f6737v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p131t.e f6738w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t f6739x;

    public u(Bundle bundle) {
        this.f6737v = bundle;
    }

    public final Map a() {
        if (this.f6738w == null) {
            p131t.e eVar = new p131t.e(0);
            Bundle bundle = this.f6737v;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        eVar.put(str, str2);
                    }
                }
            }
            this.f6738w = eVar;
        }
        return this.f6738w;
    }

    public final String b() {
        Bundle bundle = this.f6737v;
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    public final t c() {
        if (this.f6739x == null) {
            Bundle bundle = this.f6737v;
            if (T.g.u(bundle)) {
                this.f6739x = new t(new T.g(bundle));
            }
        }
        return this.f6739x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.E(parcel, 2, this.f6737v);
        p122r0.g.L(parcel, iK);
    }
}
