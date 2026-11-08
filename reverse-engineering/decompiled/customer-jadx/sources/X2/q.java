package X2;

import P2.H;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p116q0.AbstractC0665l;
import p155w2.C0732a;
import p155w2.C0739h;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new T3.f(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p f7615A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f7616B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HashMap f7617C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7618v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0732a f7619w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0739h f7620x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f7622z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(p pVar, int i8, C0732a c0732a, String str, String str2) {
        this(pVar, i8, c0732a, null, str, str2);
        AbstractC0665l.m("code", i8);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        String str;
        p166x6.h.f(parcel, "dest");
        int i9 = this.f7618v;
        if (i9 == 1) {
            str = "SUCCESS";
        } else if (i9 == 2) {
            str = "CANCEL";
        } else {
            if (i9 != 3) {
                throw null;
            }
            str = "ERROR";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.f7619w, i8);
        parcel.writeParcelable(this.f7620x, i8);
        parcel.writeString(this.f7621y);
        parcel.writeString(this.f7622z);
        parcel.writeParcelable(this.f7615A, i8);
        H.P(parcel, this.f7616B);
        H.P(parcel, this.f7617C);
    }

    public q(p pVar, int i8, C0732a c0732a, C0739h c0739h, String str, String str2) {
        AbstractC0665l.m("code", i8);
        this.f7615A = pVar;
        this.f7619w = c0732a;
        this.f7620x = c0739h;
        this.f7621y = str;
        this.f7618v = i8;
        this.f7622z = str2;
    }

    public q(Parcel parcel) {
        int i8;
        String string = parcel.readString();
        string = string == null ? "error" : string;
        if (string == null) {
            throw new NullPointerException("Name is null");
        }
        if (string.equals("SUCCESS")) {
            i8 = 1;
        } else if (string.equals("CANCEL")) {
            i8 = 2;
        } else {
            if (!string.equals("ERROR")) {
                throw new IllegalArgumentException("No enum constant com.facebook.login.LoginClient.Result.Code.".concat(string));
            }
            i8 = 3;
        }
        this.f7618v = i8;
        this.f7619w = (C0732a) parcel.readParcelable(C0732a.class.getClassLoader());
        this.f7620x = (C0739h) parcel.readParcelable(C0739h.class.getClassLoader());
        this.f7621y = parcel.readString();
        this.f7622z = parcel.readString();
        this.f7615A = (p) parcel.readParcelable(p.class.getClassLoader());
        this.f7616B = H.K(parcel);
        this.f7617C = H.K(parcel);
    }
}
