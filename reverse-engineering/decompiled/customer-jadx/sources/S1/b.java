package S1;

import android.os.Parcel;
import android.util.SparseIntArray;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p131t.e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f6185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f6186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6190i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6191k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), StringUtils.EMPTY, new e(0), new e(0), new e(0));
    }

    @Override // S1.a
    public final b a() {
        Parcel parcel = this.f6186e;
        int iDataPosition = parcel.dataPosition();
        int i8 = this.j;
        if (i8 == this.f6187f) {
            i8 = this.f6188g;
        }
        return new b(parcel, iDataPosition, i8, AbstractC0665l.i(new StringBuilder(), this.f6189h, "  "), this.f6182a, this.f6183b, this.f6184c);
    }

    @Override // S1.a
    public final boolean e(int i8) {
        while (this.j < this.f6188g) {
            int i9 = this.f6191k;
            if (i9 == i8) {
                return true;
            }
            if (String.valueOf(i9).compareTo(String.valueOf(i8)) > 0) {
                return false;
            }
            int i10 = this.j;
            Parcel parcel = this.f6186e;
            parcel.setDataPosition(i10);
            int i11 = parcel.readInt();
            this.f6191k = parcel.readInt();
            this.j += i11;
        }
        return this.f6191k == i8;
    }

    @Override // S1.a
    public final void i(int i8) {
        int i9 = this.f6190i;
        SparseIntArray sparseIntArray = this.f6185d;
        Parcel parcel = this.f6186e;
        if (i9 >= 0) {
            int i10 = sparseIntArray.get(i9);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i10);
            parcel.writeInt(iDataPosition - i10);
            parcel.setDataPosition(iDataPosition);
        }
        this.f6190i = i8;
        sparseIntArray.put(i8, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i8);
    }

    public b(Parcel parcel, int i8, int i9, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f6185d = new SparseIntArray();
        this.f6190i = -1;
        this.f6191k = -1;
        this.f6186e = parcel;
        this.f6187f = i8;
        this.f6188g = i9;
        this.j = i8;
        this.f6189h = str;
    }
}
