package A2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p027f2.a {
    public static final Parcelable.Creator<f> CREATOR = new c(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f35P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f36Q;

    public f(String str, ArrayList arrayList) {
        this.f35P = arrayList;
        this.f36Q = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        List<String> list = this.f35P;
        if (list != null) {
            int i7 = F5.i(parcel, 1);
            parcel.writeStringList(list);
            F5.j(parcel, i7);
        }
        F5.e(parcel, 2, this.f36Q);
        F5.j(parcel, i6);
    }
}
