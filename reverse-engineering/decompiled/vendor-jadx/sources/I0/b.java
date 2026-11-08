package I0;

import B.AbstractC0024l0;
import android.os.Parcel;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f1222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f1223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1227i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1228k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new W.b(), new W.b(), new W.b());
    }

    @Override // I0.a
    public final b a() {
        Parcel parcel = this.f1223e;
        int iDataPosition = parcel.dataPosition();
        int i5 = this.j;
        if (i5 == this.f1224f) {
            i5 = this.f1225g;
        }
        return new b(parcel, iDataPosition, i5, AbstractC0024l0.l(new StringBuilder(), this.f1226h, "  "), this.f1219a, this.f1220b, this.f1221c);
    }

    @Override // I0.a
    public final boolean e(int i5) {
        while (this.j < this.f1225g) {
            int i6 = this.f1228k;
            if (i6 == i5) {
                return true;
            }
            if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            int i7 = this.j;
            Parcel parcel = this.f1223e;
            parcel.setDataPosition(i7);
            int i8 = parcel.readInt();
            this.f1228k = parcel.readInt();
            this.j += i8;
        }
        return this.f1228k == i5;
    }

    @Override // I0.a
    public final void i(int i5) {
        int i6 = this.f1227i;
        SparseIntArray sparseIntArray = this.f1222d;
        Parcel parcel = this.f1223e;
        if (i6 >= 0) {
            int i7 = sparseIntArray.get(i6);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i7);
            parcel.writeInt(iDataPosition - i7);
            parcel.setDataPosition(iDataPosition);
        }
        this.f1227i = i5;
        sparseIntArray.put(i5, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i5);
    }

    public b(Parcel parcel, int i5, int i6, String str, W.b bVar, W.b bVar2, W.b bVar3) {
        super(bVar, bVar2, bVar3);
        this.f1222d = new SparseIntArray();
        this.f1227i = -1;
        this.f1228k = -1;
        this.f1223e = parcel;
        this.f1224f = i5;
        this.f1225g = i6;
        this.j = i5;
        this.f1226h = str;
    }
}
