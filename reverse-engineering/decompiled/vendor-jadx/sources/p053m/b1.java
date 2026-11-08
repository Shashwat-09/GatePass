package p053m;

import android.os.Parcel;
import android.os.Parcelable;
import p077r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6233a;

    public /* synthetic */ b1(int i5) {
        this.f6233a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6233a) {
            case 0:
                return new c1(parcel, null);
            case 1:
                return new q1(parcel, null);
            default:
                if (parcel.readParcelable(null) == null) {
                    return b.f6708Q;
                }
                throw new IllegalStateException("superState must be null");
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f6233a) {
            case 0:
                return new c1[i5];
            case 1:
                return new q1[i5];
            default:
                return new b[i5];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f6233a) {
            case 0:
                return new c1(parcel, classLoader);
            case 1:
                return new q1(parcel, classLoader);
            default:
                if (parcel.readParcelable(classLoader) == null) {
                    return b.f6708Q;
                }
                throw new IllegalStateException("superState must be null");
        }
    }
}
