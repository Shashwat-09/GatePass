package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0333d;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class Z1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Z1 f9508x = new Z1(AbstractC0467p2.f9719b);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9509v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f9510w;

    static {
        int i8 = V1.f9468a;
    }

    public Z1(byte[] bArr) {
        bArr.getClass();
        this.f9510w = bArr;
    }

    public static Z1 d(byte[] bArr, int i8, int i9) {
        e(i8, i8 + i9, bArr.length);
        byte[] bArr2 = new byte[i9];
        System.arraycopy(bArr, i8, bArr2, 0, i9);
        return new Z1(bArr2);
    }

    public static int e(int i8, int i9, int i10) {
        int i11 = i9 - i8;
        if ((i8 | i9 | i11 | (i10 - i9)) >= 0) {
            return i11;
        }
        if (i8 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 21);
            sb.append("Beginning index: ");
            sb.append(i8);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i9 < i8) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i8).length() + 44 + String.valueOf(i9).length());
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i8);
            sb2.append(", ");
            sb2.append(i9);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i9).length() + 15 + String.valueOf(i10).length());
        sb3.append("End index: ");
        sb3.append(i9);
        sb3.append(" >= ");
        sb3.append(i10);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public byte a(int i8) {
        return this.f9510w[i8];
    }

    public byte b(int i8) {
        return this.f9510w[i8];
    }

    public int c() {
        return this.f9510w.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Z1) && c() == ((Z1) obj).c()) {
            if (c() == 0) {
                return true;
            }
            if (!(obj instanceof Z1)) {
                return obj.equals(this);
            }
            Z1 z7 = (Z1) obj;
            int i8 = this.f9509v;
            int i9 = z7.f9509v;
            if (i8 == 0 || i9 == 0 || i8 == i9) {
                int iC = c();
                if (iC > z7.c()) {
                    int iC2 = c();
                    StringBuilder sb = new StringBuilder(String.valueOf(iC).length() + 18 + String.valueOf(iC2).length());
                    sb.append("Length too large: ");
                    sb.append(iC);
                    sb.append(iC2);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (iC <= z7.c()) {
                    byte[] bArr = z7.f9510w;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < iC) {
                        if (this.f9510w[i10] == bArr[i11]) {
                            i10++;
                            i11++;
                        }
                    }
                    return true;
                }
                int iC3 = z7.c();
                StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 27 + String.valueOf(iC3).length());
                sb2.append("Ran off end of other: 0, ");
                sb2.append(iC);
                sb2.append(", ");
                sb2.append(iC3);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f9509v;
        if (i8 != 0) {
            return i8;
        }
        int iC = c();
        int i9 = iC;
        for (int i10 = 0; i10 < iC; i10++) {
            i9 = (i9 * 31) + this.f9510w[i10];
        }
        if (i9 == 0) {
            i9 = 1;
        }
        this.f9509v = i9;
        return i9;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C0333d(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iC = c();
        if (c() <= 50) {
            strConcat = H2.x.w(this);
        } else {
            int iE = e(0, 47, c());
            strConcat = H2.x.w(iE == 0 ? f9508x : new Y1(this.f9510w, iE)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iC);
        sb.append(" contents=\"");
        return AbstractC0665l.i(sb, strConcat, "\">");
    }
}
