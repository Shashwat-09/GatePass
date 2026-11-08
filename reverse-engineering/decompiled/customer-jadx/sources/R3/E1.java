package R3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends p174z3.a {
    public static final Parcelable.Creator<E1> CREATOR = new L3.l(23);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f5467v;

    public E1(ArrayList arrayList) {
        this.f5467v = arrayList;
    }

    public static E1 a(EnumC0185b1... enumC0185b1Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0185b1Arr[0].f5803v));
        return new E1(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        List list = this.f5467v;
        if (list != null) {
            int iK2 = p122r0.g.K(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i9 = 0; i9 < size; i9++) {
                parcel.writeInt(((Integer) list.get(i9)).intValue());
            }
            p122r0.g.L(parcel, iK2);
        }
        p122r0.g.L(parcel, iK);
    }
}
