package C;

import M1.U;
import android.os.Parcel;
import android.os.Parcelable;
import p095n.Z0;
import p095n.m1;
import p112p4.v;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f603a;

    public /* synthetic */ f(int i8) {
        this.f603a = i8;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f603a) {
            case 0:
                return new g(parcel, classLoader);
            case 1:
                return new U(parcel, classLoader);
            case 2:
                if (parcel.readParcelable(classLoader) == null) {
                    return V.b.f6793w;
                }
                throw new IllegalStateException("superState must be null");
            case 3:
                return new p013b4.c(parcel, classLoader);
            case 4:
                return new p021c4.b(parcel, classLoader);
            case 5:
                return new p064i4.b(parcel, classLoader);
            case 6:
                return new Z0(parcel, classLoader);
            case 7:
                return new m1(parcel, classLoader);
            default:
                return new v(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f603a) {
            case 0:
                return new g[i8];
            case 1:
                return new U[i8];
            case 2:
                return new V.b[i8];
            case 3:
                return new p013b4.c[i8];
            case 4:
                return new p021c4.b[i8];
            case 5:
                return new p064i4.b[i8];
            case 6:
                return new Z0[i8];
            case 7:
                return new m1[i8];
            default:
                return new v[i8];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f603a) {
            case 0:
                return new g(parcel, null);
            case 1:
                return new U(parcel, null);
            case 2:
                if (parcel.readParcelable(null) == null) {
                    return V.b.f6793w;
                }
                throw new IllegalStateException("superState must be null");
            case 3:
                return new p013b4.c(parcel, null);
            case 4:
                return new p021c4.b(parcel, null);
            case 5:
                return new p064i4.b(parcel, null);
            case 6:
                return new Z0(parcel, null);
            case 7:
                return new m1(parcel, null);
            default:
                return new v(parcel, null);
        }
    }
}
