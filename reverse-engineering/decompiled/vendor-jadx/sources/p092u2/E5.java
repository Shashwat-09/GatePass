package p092u2;

import B.AbstractC0024l0;
import E0.c;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class E5 {
    public static Bundle a(Parcel parcel, int i5) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iN);
        return bundle;
    }

    public static byte[] b(Parcel parcel, int i5) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iN);
        return bArrCreateByteArray;
    }

    public static Parcelable c(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iN);
        return parcelable;
    }

    public static String d(Parcel parcel, int i5) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iN);
        return string;
    }

    public static String[] e(Parcel parcel, int i5) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iN);
        return strArrCreateStringArray;
    }

    public static Object[] f(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iN);
        return objArrCreateTypedArray;
    }

    public static ArrayList g(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iN);
        return arrayListCreateTypedArrayList;
    }

    public static void h(Parcel parcel, int i5) {
        if (parcel.dataPosition() != i5) {
            throw new c(AbstractC0024l0.g(i5, "Overread allowed size end="), parcel);
        }
    }

    public static boolean i(Parcel parcel, int i5) {
        q(parcel, i5, 4);
        return parcel.readInt() != 0;
    }

    public static double j(Parcel parcel, int i5) {
        q(parcel, i5, 8);
        return parcel.readDouble();
    }

    public static IBinder k(Parcel parcel, int i5) {
        int iN = n(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iN);
        return strongBinder;
    }

    public static int l(Parcel parcel, int i5) {
        q(parcel, i5, 4);
        return parcel.readInt();
    }

    public static long m(Parcel parcel, int i5) {
        q(parcel, i5, 8);
        return parcel.readLong();
    }

    public static int n(Parcel parcel, int i5) {
        return (i5 & (-65536)) != -65536 ? (char) (i5 >> 16) : parcel.readInt();
    }

    public static void o(Parcel parcel, int i5) {
        parcel.setDataPosition(parcel.dataPosition() + n(parcel, i5));
    }

    public static int p(Parcel parcel) {
        int i5 = parcel.readInt();
        int iN = n(parcel, i5);
        char c4 = (char) i5;
        int iDataPosition = parcel.dataPosition();
        if (c4 != 20293) {
            throw new c("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i5))), parcel);
        }
        int i6 = iN + iDataPosition;
        if (i6 < iDataPosition || i6 > parcel.dataSize()) {
            throw new c(AbstractC0024l0.j("Size read is invalid start=", " end=", iDataPosition, i6), parcel);
        }
        return i6;
    }

    public static void q(Parcel parcel, int i5, int i6) {
        int iN = n(parcel, i5);
        if (iN == i6) {
            return;
        }
        String hexString = Integer.toHexString(iN);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i6);
        sb.append(" got ");
        sb.append(iN);
        sb.append(" (0x");
        throw new c(AbstractC0024l0.l(sb, hexString, ")"), parcel);
    }
}
