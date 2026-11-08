package com.google.android.gms.auth.api.signin;

import T3.f;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p122r0.g;
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new f(29);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Uri f9278A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f9279B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f9280C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f9281D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final List f9282E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f9283F;
    public final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashSet f9284H = new HashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9286w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f9287x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f9288y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f9289z;

    public GoogleSignInAccount(int i8, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f9285v = i8;
        this.f9286w = str;
        this.f9287x = str2;
        this.f9288y = str3;
        this.f9289z = str4;
        this.f9278A = uri;
        this.f9279B = str5;
        this.f9280C = j;
        this.f9281D = str6;
        this.f9282E = arrayList;
        this.f9283F = str7;
        this.G = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            hashSet.add(new Scope(jSONArray.getString(i8), 1));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        z.d(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f9279B = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f9281D.equals(this.f9281D)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f9282E);
        hashSet.addAll(googleSignInAccount.f9284H);
        HashSet hashSet2 = new HashSet(this.f9282E);
        hashSet2.addAll(this.f9284H);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f9281D.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f9282E);
        hashSet.addAll(this.f9284H);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f9285v);
        g.H(parcel, 2, this.f9286w);
        g.H(parcel, 3, this.f9287x);
        g.H(parcel, 4, this.f9288y);
        g.H(parcel, 5, this.f9289z);
        g.G(parcel, 6, this.f9278A, i8);
        g.H(parcel, 7, this.f9279B);
        g.M(parcel, 8, 8);
        parcel.writeLong(this.f9280C);
        g.H(parcel, 9, this.f9281D);
        g.J(parcel, 10, this.f9282E);
        g.H(parcel, 11, this.f9283F);
        g.H(parcel, 12, this.G);
        g.L(parcel, iK);
    }
}
