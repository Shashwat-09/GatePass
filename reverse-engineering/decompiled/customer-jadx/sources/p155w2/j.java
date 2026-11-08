package p155w2;

import E6.a;
import P2.AbstractC0135g;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.AbstractC0665l;
import p149v3.k;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new k(6);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15769v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15770w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f15771x;

    public j(String str) throws JSONException {
        h.f(str, "encodedHeaderString");
        AbstractC0135g.i(str, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(str, 0);
        h.e(bArrDecode, "decodedBytes");
        Charset charset = a.f1719a;
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            String strOptString = jSONObject.optString("alg");
            h.e(strOptString, "alg");
            boolean z7 = strOptString.length() > 0 && strOptString.equals("RS256");
            String strOptString2 = jSONObject.optString("kid");
            h.e(strOptString2, "jsonObj.optString(\"kid\")");
            boolean z8 = strOptString2.length() > 0;
            String strOptString3 = jSONObject.optString("typ");
            h.e(strOptString3, "jsonObj.optString(\"typ\")");
            boolean z9 = strOptString3.length() > 0;
            if (z7 && z8 && z9) {
                byte[] bArrDecode2 = Base64.decode(str, 0);
                h.e(bArrDecode2, "decodedBytes");
                JSONObject jSONObject2 = new JSONObject(new String(bArrDecode2, charset));
                String string = jSONObject2.getString("alg");
                h.e(string, "jsonObj.getString(\"alg\")");
                this.f15769v = string;
                String string2 = jSONObject2.getString("typ");
                h.e(string2, "jsonObj.getString(\"typ\")");
                this.f15770w = string2;
                String string3 = jSONObject2.getString("kid");
                h.e(string3, "jsonObj.getString(\"kid\")");
                this.f15771x = string3;
                return;
            }
        } catch (JSONException unused) {
        }
        throw new IllegalArgumentException("Invalid Header");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return h.a(this.f15769v, jVar.f15769v) && h.a(this.f15770w, jVar.f15770w) && h.a(this.f15771x, jVar.f15771x);
    }

    public final int hashCode() {
        return this.f15771x.hashCode() + AbstractC0665l.c(AbstractC0665l.c(527, this.f15769v, 31), this.f15770w, 31);
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.f15769v);
        jSONObject.put("typ", this.f15770w);
        jSONObject.put("kid", this.f15771x);
        String string = jSONObject.toString();
        h.e(string, "headerJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeString(this.f15769v);
        parcel.writeString(this.f15770w);
        parcel.writeString(this.f15771x);
    }

    public j(Parcel parcel) {
        String string = parcel.readString();
        AbstractC0135g.k(string, "alg");
        this.f15769v = string;
        String string2 = parcel.readString();
        AbstractC0135g.k(string2, "typ");
        this.f15770w = string2;
        String string3 = parcel.readString();
        AbstractC0135g.k(string3, "kid");
        this.f15771x = string3;
    }
}
