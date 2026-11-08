package p155w2;

import P2.AbstractC0135g;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.apache.tika.metadata.ClimateForcast;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.AbstractC0665l;
import p149v3.k;
import p166x6.h;

/* JADX INFO: renamed from: w2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0732a implements Parcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final EnumC0738g f15705A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Date f15706B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f15707C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f15708D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Date f15709E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f15710F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Date f15711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f15712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set f15713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f15714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15715z;
    public static final Date G = new Date(Long.MAX_VALUE);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Date f15703H = new Date();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final EnumC0738g f15704I = EnumC0738g.FACEBOOK_APPLICATION_WEB;
    public static final Parcelable.Creator<C0732a> CREATOR = new k(3);

    public C0732a(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, EnumC0738g enumC0738g, Date date, Date date2, Date date3, String str4) {
        h.f(str, "accessToken");
        h.f(str2, "applicationId");
        h.f(str3, "userId");
        AbstractC0135g.i(str, "accessToken");
        AbstractC0135g.i(str2, "applicationId");
        AbstractC0135g.i(str3, "userId");
        Date date4 = G;
        this.f15711v = date == null ? date4 : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        h.e(setUnmodifiableSet, "unmodifiableSet(if (perm…missions) else HashSet())");
        this.f15712w = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        h.e(setUnmodifiableSet2, "unmodifiableSet(\n       …missions) else HashSet())");
        this.f15713x = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        h.e(setUnmodifiableSet3, "unmodifiableSet(\n       …missions) else HashSet())");
        this.f15714y = setUnmodifiableSet3;
        this.f15715z = str;
        enumC0738g = enumC0738g == null ? f15704I : enumC0738g;
        if (str4 != null && str4.equals("instagram")) {
            int iOrdinal = enumC0738g.ordinal();
            if (iOrdinal == 1) {
                enumC0738g = EnumC0738g.INSTAGRAM_APPLICATION_WEB;
            } else if (iOrdinal == 4) {
                enumC0738g = EnumC0738g.INSTAGRAM_WEB_VIEW;
            } else if (iOrdinal == 5) {
                enumC0738g = EnumC0738g.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
        }
        this.f15705A = enumC0738g;
        this.f15706B = date2 == null ? f15703H : date2;
        this.f15707C = str2;
        this.f15708D = str3;
        this.f15709E = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.f15710F = str4 == null ? "facebook" : str4;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.f15715z);
        jSONObject.put("expires_at", this.f15711v.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.f15712w));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.f15713x));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.f15714y));
        jSONObject.put("last_refresh", this.f15706B.getTime());
        jSONObject.put(ClimateForcast.SOURCE, this.f15705A.name());
        jSONObject.put("application_id", this.f15707C);
        jSONObject.put("user_id", this.f15708D);
        jSONObject.put("data_access_expiration_time", this.f15709E.getTime());
        String str = this.f15710F;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0732a)) {
            return false;
        }
        C0732a c0732a = (C0732a) obj;
        if (h.a(this.f15711v, c0732a.f15711v) && h.a(this.f15712w, c0732a.f15712w) && h.a(this.f15713x, c0732a.f15713x) && h.a(this.f15714y, c0732a.f15714y) && h.a(this.f15715z, c0732a.f15715z) && this.f15705A == c0732a.f15705A && h.a(this.f15706B, c0732a.f15706B) && h.a(this.f15707C, c0732a.f15707C) && h.a(this.f15708D, c0732a.f15708D) && h.a(this.f15709E, c0732a.f15709E)) {
            String str = this.f15710F;
            String str2 = c0732a.f15710F;
            if (str == null) {
                zA = str2 == null;
            } else {
                zA = h.a(str, str2);
            }
            if (zA) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f15709E.hashCode() + AbstractC0665l.c(AbstractC0665l.c((this.f15706B.hashCode() + ((this.f15705A.hashCode() + AbstractC0665l.c((this.f15714y.hashCode() + ((this.f15713x.hashCode() + ((this.f15712w.hashCode() + ((this.f15711v.hashCode() + 527) * 31)) * 31)) * 31)) * 31, this.f15715z, 31)) * 31)) * 31, this.f15707C, 31), this.f15708D, 31)) * 31;
        String str = this.f15710F;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{AccessToken token:");
        sb.append(r.h(D.f15673w) ? this.f15715z : "ACCESS_TOKEN_REMOVED");
        sb.append(" permissions:[");
        sb.append(TextUtils.join(", ", this.f15712w));
        sb.append("]}");
        String string = sb.toString();
        h.e(string, "builder.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeLong(this.f15711v.getTime());
        parcel.writeStringList(new ArrayList(this.f15712w));
        parcel.writeStringList(new ArrayList(this.f15713x));
        parcel.writeStringList(new ArrayList(this.f15714y));
        parcel.writeString(this.f15715z);
        parcel.writeString(this.f15705A.name());
        parcel.writeLong(this.f15706B.getTime());
        parcel.writeString(this.f15707C);
        parcel.writeString(this.f15708D);
        parcel.writeLong(this.f15709E.getTime());
        parcel.writeString(this.f15710F);
    }

    public C0732a(Parcel parcel) {
        EnumC0738g enumC0738gValueOf;
        this.f15711v = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        h.e(setUnmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.f15712w = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        h.e(setUnmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.f15713x = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        h.e(setUnmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.f15714y = setUnmodifiableSet3;
        String string = parcel.readString();
        AbstractC0135g.k(string, "token");
        this.f15715z = string;
        String string2 = parcel.readString();
        if (string2 != null) {
            enumC0738gValueOf = EnumC0738g.valueOf(string2);
        } else {
            enumC0738gValueOf = f15704I;
        }
        this.f15705A = enumC0738gValueOf;
        this.f15706B = new Date(parcel.readLong());
        String string3 = parcel.readString();
        AbstractC0135g.k(string3, "applicationId");
        this.f15707C = string3;
        String string4 = parcel.readString();
        AbstractC0135g.k(string4, "userId");
        this.f15708D = string4;
        this.f15709E = new Date(parcel.readLong());
        this.f15710F = parcel.readString();
    }
}
