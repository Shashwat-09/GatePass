package p155w2;

import E6.a;
import J2.e;
import P2.AbstractC0135g;
import P2.H;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.AbstractC0665l;
import p149v3.k;
import p166x6.g;
import p166x6.h;
import p166x6.r;

/* JADX INFO: renamed from: w2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0740i implements Parcelable {
    public static final Parcelable.Creator<C0740i> CREATOR = new k(5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f15750A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f15751B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f15752C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f15753D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f15754E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f15755F;
    public final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f15756H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Set f15757I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f15758J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Map f15759K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Map f15760L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Map f15761M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f15762N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f15763O;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15764v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15765w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f15766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f15768z;

    public C0740i(String str, String str2) throws JSONException {
        Set setUnmodifiableSet;
        h.f(str, "encodedClaims");
        h.f(str2, "expectedNonce");
        AbstractC0135g.i(str, "encodedClaims");
        byte[] bArrDecode = Base64.decode(str, 8);
        h.e(bArrDecode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, a.f1719a));
        String strOptString = jSONObject.optString("jti");
        h.e(strOptString, "jti");
        if (strOptString.length() != 0) {
            try {
                String strOptString2 = jSONObject.optString("iss");
                h.e(strOptString2, "iss");
                if (strOptString2.length() != 0 && (h.a(new URL(strOptString2).getHost(), "facebook.com") || h.a(new URL(strOptString2).getHost(), "www.facebook.com"))) {
                    String strOptString3 = jSONObject.optString("aud");
                    h.e(strOptString3, "aud");
                    if (strOptString3.length() != 0 && strOptString3.equals(r.b())) {
                        long jOptLong = jSONObject.optLong("exp");
                        long j = PipesIterator.DEFAULT_QUEUE_SIZE;
                        if (!new Date().after(new Date(jOptLong * j))) {
                            if (!new Date().after(new Date((jSONObject.optLong("iat") * j) + 600000))) {
                                String strOptString4 = jSONObject.optString("sub");
                                h.e(strOptString4, "sub");
                                if (strOptString4.length() != 0) {
                                    String strOptString5 = jSONObject.optString("nonce");
                                    h.e(strOptString5, "nonce");
                                    if (strOptString5.length() != 0 && strOptString5.equals(str2)) {
                                        String string = jSONObject.getString("jti");
                                        h.e(string, "jsonObj.getString(JSON_KEY_JIT)");
                                        this.f15764v = string;
                                        String string2 = jSONObject.getString("iss");
                                        h.e(string2, "jsonObj.getString(JSON_KEY_ISS)");
                                        this.f15765w = string2;
                                        String string3 = jSONObject.getString("aud");
                                        h.e(string3, "jsonObj.getString(JSON_KEY_AUD)");
                                        this.f15766x = string3;
                                        String string4 = jSONObject.getString("nonce");
                                        h.e(string4, "jsonObj.getString(JSON_KEY_NONCE)");
                                        this.f15767y = string4;
                                        this.f15768z = jSONObject.getLong("exp");
                                        this.f15750A = jSONObject.getLong("iat");
                                        String string5 = jSONObject.getString("sub");
                                        h.e(string5, "jsonObj.getString(JSON_KEY_SUB)");
                                        this.f15751B = string5;
                                        this.f15752C = e.h("name", jSONObject);
                                        this.f15753D = e.h("given_name", jSONObject);
                                        this.f15754E = e.h("middle_name", jSONObject);
                                        this.f15755F = e.h("family_name", jSONObject);
                                        this.G = e.h("email", jSONObject);
                                        this.f15756H = e.h("picture", jSONObject);
                                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
                                        if (jSONArrayOptJSONArray == null) {
                                            setUnmodifiableSet = null;
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            int length = jSONArrayOptJSONArray.length();
                                            for (int i8 = 0; i8 < length; i8++) {
                                                String string6 = jSONArrayOptJSONArray.getString(i8);
                                                h.e(string6, "jsonArray.getString(i)");
                                                hashSet.add(string6);
                                            }
                                            setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                                        }
                                        this.f15757I = setUnmodifiableSet;
                                        this.f15758J = e.h("user_birthday", jSONObject);
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
                                        this.f15759K = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(H.g(jSONObjectOptJSONObject));
                                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
                                        this.f15760L = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(H.h(jSONObjectOptJSONObject2));
                                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
                                        this.f15761M = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(H.h(jSONObjectOptJSONObject3)) : null;
                                        this.f15762N = e.h("user_gender", jSONObject);
                                        this.f15763O = e.h("user_link", jSONObject);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (MalformedURLException unused) {
            }
        }
        throw new IllegalArgumentException("Invalid claims");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0740i)) {
            return false;
        }
        C0740i c0740i = (C0740i) obj;
        return h.a(this.f15764v, c0740i.f15764v) && h.a(this.f15765w, c0740i.f15765w) && h.a(this.f15766x, c0740i.f15766x) && h.a(this.f15767y, c0740i.f15767y) && this.f15768z == c0740i.f15768z && this.f15750A == c0740i.f15750A && h.a(this.f15751B, c0740i.f15751B) && h.a(this.f15752C, c0740i.f15752C) && h.a(this.f15753D, c0740i.f15753D) && h.a(this.f15754E, c0740i.f15754E) && h.a(this.f15755F, c0740i.f15755F) && h.a(this.G, c0740i.G) && h.a(this.f15756H, c0740i.f15756H) && h.a(this.f15757I, c0740i.f15757I) && h.a(this.f15758J, c0740i.f15758J) && h.a(this.f15759K, c0740i.f15759K) && h.a(this.f15760L, c0740i.f15760L) && h.a(this.f15761M, c0740i.f15761M) && h.a(this.f15762N, c0740i.f15762N) && h.a(this.f15763O, c0740i.f15763O);
    }

    public final int hashCode() {
        int iC = AbstractC0665l.c((Long.hashCode(this.f15750A) + ((Long.hashCode(this.f15768z) + AbstractC0665l.c(AbstractC0665l.c(AbstractC0665l.c(AbstractC0665l.c(527, this.f15764v, 31), this.f15765w, 31), this.f15766x, 31), this.f15767y, 31)) * 31)) * 31, this.f15751B, 31);
        String str = this.f15752C;
        int iHashCode = (iC + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15753D;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15754E;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f15755F;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.G;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f15756H;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set set = this.f15757I;
        int iHashCode7 = (iHashCode6 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.f15758J;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map map = this.f15759K;
        int iHashCode9 = (iHashCode8 + (map != null ? map.hashCode() : 0)) * 31;
        Map map2 = this.f15760L;
        int iHashCode10 = (iHashCode9 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map map3 = this.f15761M;
        int iHashCode11 = (iHashCode10 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.f15762N;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.f15763O;
        return iHashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.f15764v);
        jSONObject.put("iss", this.f15765w);
        jSONObject.put("aud", this.f15766x);
        jSONObject.put("nonce", this.f15767y);
        jSONObject.put("exp", this.f15768z);
        jSONObject.put("iat", this.f15750A);
        String str = this.f15751B;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.f15752C;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.f15753D;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.f15754E;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.f15755F;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.G;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.f15756H;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        Set set = this.f15757I;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) set));
        }
        String str8 = this.f15758J;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map map = this.f15759K;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject(map));
        }
        Map map2 = this.f15760L;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject(map2));
        }
        Map map3 = this.f15761M;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject(map3));
        }
        String str9 = this.f15762N;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.f15763O;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        String string = jSONObject.toString();
        h.e(string, "claimsJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeString(this.f15764v);
        parcel.writeString(this.f15765w);
        parcel.writeString(this.f15766x);
        parcel.writeString(this.f15767y);
        parcel.writeLong(this.f15768z);
        parcel.writeLong(this.f15750A);
        parcel.writeString(this.f15751B);
        parcel.writeString(this.f15752C);
        parcel.writeString(this.f15753D);
        parcel.writeString(this.f15754E);
        parcel.writeString(this.f15755F);
        parcel.writeString(this.G);
        parcel.writeString(this.f15756H);
        Set set = this.f15757I;
        if (set == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(set));
        }
        parcel.writeString(this.f15758J);
        parcel.writeMap(this.f15759K);
        parcel.writeMap(this.f15760L);
        parcel.writeMap(this.f15761M);
        parcel.writeString(this.f15762N);
        parcel.writeString(this.f15763O);
    }

    public C0740i(Parcel parcel) {
        String string = parcel.readString();
        AbstractC0135g.k(string, "jti");
        this.f15764v = string;
        String string2 = parcel.readString();
        AbstractC0135g.k(string2, "iss");
        this.f15765w = string2;
        String string3 = parcel.readString();
        AbstractC0135g.k(string3, "aud");
        this.f15766x = string3;
        String string4 = parcel.readString();
        AbstractC0135g.k(string4, "nonce");
        this.f15767y = string4;
        this.f15768z = parcel.readLong();
        this.f15750A = parcel.readLong();
        String string5 = parcel.readString();
        AbstractC0135g.k(string5, "sub");
        this.f15751B = string5;
        this.f15752C = parcel.readString();
        this.f15753D = parcel.readString();
        this.f15754E = parcel.readString();
        this.f15755F = parcel.readString();
        this.G = parcel.readString();
        this.f15756H = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.f15757I = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.f15758J = parcel.readString();
        HashMap hashMap = parcel.readHashMap(g.class.getClassLoader());
        hashMap = hashMap == null ? null : hashMap;
        this.f15759K = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        HashMap hashMap2 = parcel.readHashMap(r.class.getClassLoader());
        hashMap2 = hashMap2 == null ? null : hashMap2;
        this.f15760L = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(r.class.getClassLoader());
        hashMap3 = hashMap3 == null ? null : hashMap3;
        this.f15761M = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.f15762N = parcel.readString();
        this.f15763O = parcel.readString();
    }
}
