package p092u2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class F5 {
    public static void a(Parcel parcel, int i5, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int i6 = i(parcel, i5);
        parcel.writeBundle(bundle);
        j(parcel, i6);
    }

    public static void b(Parcel parcel, int i5, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int i6 = i(parcel, i5);
        parcel.writeByteArray(bArr);
        j(parcel, i6);
    }

    public static void c(Parcel parcel, int i5, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int i6 = i(parcel, i5);
        parcel.writeStrongBinder(iBinder);
        j(parcel, i6);
    }

    public static void d(Parcel parcel, int i5, Parcelable parcelable, int i6) {
        if (parcelable == null) {
            return;
        }
        int i7 = i(parcel, i5);
        parcelable.writeToParcel(parcel, i6);
        j(parcel, i7);
    }

    public static void e(Parcel parcel, int i5, String str) {
        if (str == null) {
            return;
        }
        int i6 = i(parcel, i5);
        parcel.writeString(str);
        j(parcel, i6);
    }

    public static void f(Parcel parcel, int i5, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int i6 = i(parcel, i5);
        parcel.writeStringArray(strArr);
        j(parcel, i6);
    }

    public static void g(Parcel parcel, int i5, Parcelable[] parcelableArr, int i6) {
        if (parcelableArr == null) {
            return;
        }
        int i7 = i(parcel, i5);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i6);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        j(parcel, i7);
    }

    public static void h(Parcel parcel, int i5, List list) {
        if (list == null) {
            return;
        }
        int i6 = i(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i7 = 0; i7 < size; i7++) {
            Parcelable parcelable = (Parcelable) list.get(i7);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        j(parcel, i6);
    }

    public static int i(Parcel parcel, int i5) {
        parcel.writeInt(i5 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void j(Parcel parcel, int i5) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i5 - 4);
        parcel.writeInt(iDataPosition - i5);
        parcel.setDataPosition(iDataPosition);
    }

    public static void k(Parcel parcel, int i5, int i6) {
        parcel.writeInt(i5 | (i6 << 16));
    }
}
