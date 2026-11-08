package C;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class g extends V.b {
    public static final Parcelable.Creator<g> CREATOR = new f(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SparseArray f604x;

    public g(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i8 = parcel.readInt();
        int[] iArr = new int[i8];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f604x = new SparseArray(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            this.f604x.append(iArr[i9], parcelableArray[i9]);
        }
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        SparseArray sparseArray = this.f604x;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i9 = 0; i9 < size; i9++) {
            iArr[i9] = this.f604x.keyAt(i9);
            parcelableArr[i9] = (Parcelable) this.f604x.valueAt(i9);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i8);
    }
}
