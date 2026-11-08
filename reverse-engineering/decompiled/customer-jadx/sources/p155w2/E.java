package p155w2;

import P2.AbstractC0135g;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;
import p149v3.k;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Parcelable {
    public static final Parcelable.Creator<E> CREATOR = new k(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Uri f15677A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Uri f15678B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15679v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15680w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f15681x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15682y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15683z;

    public E(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        AbstractC0135g.k(str, "id");
        this.f15679v = str;
        this.f15680w = str2;
        this.f15681x = str3;
        this.f15682y = str4;
        this.f15683z = str5;
        this.f15677A = uri;
        this.f15678B = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        String str5 = this.f15679v;
        return ((str5 == null && ((E) obj).f15679v == null) || h.a(str5, ((E) obj).f15679v)) && (((str = this.f15680w) == null && ((E) obj).f15680w == null) || h.a(str, ((E) obj).f15680w)) && ((((str2 = this.f15681x) == null && ((E) obj).f15681x == null) || h.a(str2, ((E) obj).f15681x)) && ((((str3 = this.f15682y) == null && ((E) obj).f15682y == null) || h.a(str3, ((E) obj).f15682y)) && ((((str4 = this.f15683z) == null && ((E) obj).f15683z == null) || h.a(str4, ((E) obj).f15683z)) && ((((uri = this.f15677A) == null && ((E) obj).f15677A == null) || h.a(uri, ((E) obj).f15677A)) && (((uri2 = this.f15678B) == null && ((E) obj).f15678B == null) || h.a(uri2, ((E) obj).f15678B))))));
    }

    public final int hashCode() {
        String str = this.f15679v;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.f15680w;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.f15681x;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.f15682y;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.f15683z;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.f15677A;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.f15678B;
        if (uri2 != null) {
            return uri2.hashCode() + (iHashCode * 31);
        }
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeString(this.f15679v);
        parcel.writeString(this.f15680w);
        parcel.writeString(this.f15681x);
        parcel.writeString(this.f15682y);
        parcel.writeString(this.f15683z);
        Uri uri = this.f15677A;
        parcel.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.f15678B;
        parcel.writeString(uri2 != null ? uri2.toString() : null);
    }

    public E(JSONObject jSONObject) {
        this.f15679v = jSONObject.optString("id", null);
        this.f15680w = jSONObject.optString("first_name", null);
        this.f15681x = jSONObject.optString("middle_name", null);
        this.f15682y = jSONObject.optString("last_name", null);
        this.f15683z = jSONObject.optString("name", null);
        String strOptString = jSONObject.optString("link_uri", null);
        this.f15677A = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jSONObject.optString("picture_uri", null);
        this.f15678B = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    public E(Parcel parcel) {
        this.f15679v = parcel.readString();
        this.f15680w = parcel.readString();
        this.f15681x = parcel.readString();
        this.f15682y = parcel.readString();
        this.f15683z = parcel.readString();
        String string = parcel.readString();
        this.f15677A = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.f15678B = string2 != null ? Uri.parse(string2) : null;
    }
}
