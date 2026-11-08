package T3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p174z3.a {
    public static final Parcelable.Creator<e> CREATOR = new f(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f6448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f6449w;

    public e(String str, ArrayList arrayList) {
        this.f6448v = arrayList;
        this.f6449w = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        List<String> list = this.f6448v;
        if (list != null) {
            int iK2 = p122r0.g.K(parcel, 1);
            parcel.writeStringList(list);
            p122r0.g.L(parcel, iK2);
        }
        p122r0.g.H(parcel, 2, this.f6449w);
        p122r0.g.L(parcel, iK);
    }
}
