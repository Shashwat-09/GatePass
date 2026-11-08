package com.google.android.gms.auth.api.signin;

import A2.c;
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
import p022e2.u;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c(5);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3939P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f3940Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f3941R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f3942S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f3943T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Uri f3944U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f3945V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final long f3946W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f3947X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List f3948Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f3949Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f3950a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final HashSet f3951b0 = new HashSet();

    public GoogleSignInAccount(int i5, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3939P = i5;
        this.f3940Q = str;
        this.f3941R = str2;
        this.f3942S = str3;
        this.f3943T = str4;
        this.f3944U = uri;
        this.f3945V = str5;
        this.f3946W = j;
        this.f3947X = str6;
        this.f3948Y = arrayList;
        this.f3949Z = str7;
        this.f3950a0 = str8;
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
        for (int i5 = 0; i5 < length; i5++) {
            hashSet.add(new Scope(1, jSONArray.getString(i5)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        u.d(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f3945V = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
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
        if (!googleSignInAccount.f3947X.equals(this.f3947X)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f3948Y);
        hashSet.addAll(googleSignInAccount.f3951b0);
        HashSet hashSet2 = new HashSet(this.f3948Y);
        hashSet2.addAll(this.f3951b0);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f3947X.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f3948Y);
        hashSet.addAll(this.f3951b0);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f3939P);
        F5.e(parcel, 2, this.f3940Q);
        F5.e(parcel, 3, this.f3941R);
        F5.e(parcel, 4, this.f3942S);
        F5.e(parcel, 5, this.f3943T);
        F5.d(parcel, 6, this.f3944U, i5);
        F5.e(parcel, 7, this.f3945V);
        F5.k(parcel, 8, 8);
        parcel.writeLong(this.f3946W);
        F5.e(parcel, 9, this.f3947X);
        F5.h(parcel, 10, this.f3948Y);
        F5.e(parcel, 11, this.f3949Z);
        F5.e(parcel, 12, this.f3950a0);
        F5.j(parcel, i6);
    }
}
