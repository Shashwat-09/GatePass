package X2;

import P2.AbstractC0135g;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new T3.f(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f7594A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f7595B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f7596C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f7597D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f7598E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f7599F;
    public final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f7600H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f7601I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f7602J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f7603K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f7604L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f7605M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f7606N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f7607O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7608P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f7609Q;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public HashSet f7611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f7612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f7614z;

    public p(Parcel parcel) {
        int i8;
        int i9;
        int i10;
        int i11;
        String string = parcel.readString();
        AbstractC0135g.k(string, "loginBehavior");
        if (string == null) {
            throw new NullPointerException("Name is null");
        }
        if (string.equals("NATIVE_WITH_FALLBACK")) {
            i8 = 1;
        } else if (string.equals("NATIVE_ONLY")) {
            i8 = 2;
        } else if (string.equals("KATANA_ONLY")) {
            i8 = 3;
        } else if (string.equals("WEB_ONLY")) {
            i8 = 4;
        } else if (string.equals("DIALOG_ONLY")) {
            i8 = 5;
        } else {
            if (!string.equals("DEVICE_AUTH")) {
                throw new IllegalArgumentException("No enum constant com.facebook.login.LoginBehavior.".concat(string));
            }
            i8 = 6;
        }
        this.f7610v = i8;
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f7611w = new HashSet(arrayList);
        String string2 = parcel.readString();
        if (string2 == null) {
            i9 = 1;
        } else {
            if (string2 == null) {
                throw new NullPointerException("Name is null");
            }
            if (string2.equals("NONE")) {
                i9 = 1;
            } else if (string2.equals("ONLY_ME")) {
                i9 = 2;
            } else if (string2.equals("FRIENDS")) {
                i9 = 3;
            } else {
                if (!string2.equals("EVERYONE")) {
                    throw new IllegalArgumentException("No enum constant com.facebook.login.DefaultAudience.".concat(string2));
                }
                i9 = 4;
            }
        }
        this.f7612x = i9;
        String string3 = parcel.readString();
        AbstractC0135g.k(string3, "applicationId");
        this.f7613y = string3;
        this.f7614z = parcel.readString();
        this.f7594A = parcel.readString();
        String string4 = parcel.readString();
        AbstractC0135g.k(string4, "authId");
        this.f7595B = string4;
        int i12 = 0;
        this.f7596C = parcel.readByte() != 0;
        this.f7597D = parcel.readString();
        String string5 = parcel.readString();
        AbstractC0135g.k(string5, "authType");
        this.f7598E = string5;
        this.f7599F = parcel.readString();
        this.G = parcel.readString();
        this.f7600H = parcel.readByte() != 0;
        String string6 = parcel.readString();
        if (string6 == null) {
            i10 = 1;
        } else {
            if (string6 == null) {
                throw new NullPointerException("Name is null");
            }
            if (string6.equals("FACEBOOK")) {
                i10 = 1;
            } else {
                if (!string6.equals("INSTAGRAM")) {
                    throw new IllegalArgumentException("No enum constant com.facebook.login.LoginTargetApp.".concat(string6));
                }
                i10 = 2;
            }
        }
        this.f7601I = i10;
        this.f7602J = parcel.readByte() != 0;
        this.f7603K = parcel.readByte() != 0;
        this.f7604L = parcel.readByte() != 0;
        this.f7605M = parcel.readString();
        String string7 = parcel.readString();
        AbstractC0135g.k(string7, "nonce");
        this.f7606N = string7;
        this.f7607O = parcel.readString();
        this.f7608P = parcel.readString();
        String string8 = parcel.readString();
        if (string8 != null) {
            if (string8 == null) {
                throw new NullPointerException("Name is null");
            }
            if (string8.equals("S256")) {
                i11 = 1;
            } else {
                if (!string8.equals("PLAIN")) {
                    throw new IllegalArgumentException("No enum constant com.facebook.login.CodeChallengeMethod.".concat(string8));
                }
                i11 = 2;
            }
            i12 = i11;
        }
        this.f7609Q = i12;
    }

    public final boolean a() {
        for (String str : this.f7611w) {
            Set set = u.f7642a;
            if (str != null && (E6.p.F(str, "publish") || E6.p.F(str, "manage") || u.f7642a.contains(str))) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        String str;
        String str2;
        p166x6.h.f(parcel, "dest");
        parcel.writeString(c.B(this.f7610v));
        parcel.writeStringList(new ArrayList(this.f7611w));
        int i9 = this.f7612x;
        if (i9 == 1) {
            str = "NONE";
        } else if (i9 == 2) {
            str = "ONLY_ME";
        } else if (i9 == 3) {
            str = "FRIENDS";
        } else {
            if (i9 != 4) {
                throw null;
            }
            str = "EVERYONE";
        }
        parcel.writeString(str);
        parcel.writeString(this.f7613y);
        parcel.writeString(this.f7614z);
        parcel.writeString(this.f7594A);
        parcel.writeString(this.f7595B);
        parcel.writeByte(this.f7596C ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f7597D);
        parcel.writeString(this.f7598E);
        parcel.writeString(this.f7599F);
        parcel.writeString(this.G);
        parcel.writeByte(this.f7600H ? (byte) 1 : (byte) 0);
        int i10 = this.f7601I;
        if (i10 == 1) {
            str2 = "FACEBOOK";
        } else {
            if (i10 != 2) {
                throw null;
            }
            str2 = "INSTAGRAM";
        }
        parcel.writeString(str2);
        parcel.writeByte(this.f7602J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7603K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7604L ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f7605M);
        parcel.writeString(this.f7606N);
        parcel.writeString(this.f7607O);
        parcel.writeString(this.f7608P);
        int i11 = this.f7609Q;
        parcel.writeString(i11 != 0 ? H1.a.j(i11) : null);
    }
}
