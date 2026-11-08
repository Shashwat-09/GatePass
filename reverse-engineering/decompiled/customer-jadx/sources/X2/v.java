package X2;

import P2.H;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;
import p155w2.C;
import p155w2.I;

/* JADX INFO: loaded from: classes.dex */
public abstract class v implements Parcelable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HashMap f7643v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public r f7644w;

    public v(Parcel parcel) {
        HashMap map;
        int i8 = parcel.readInt();
        if (i8 < 0) {
            map = null;
        } else {
            map = new HashMap();
            for (int i9 = 0; i9 < i8; i9++) {
                map.put(parcel.readString(), parcel.readString());
            }
        }
        this.f7643v = map != null ? p094m6.r.y(map) : null;
    }

    public final void a(String str, String str2) {
        if (this.f7643v == null) {
            this.f7643v = new HashMap();
        }
        HashMap map = this.f7643v;
        if (map != null) {
        }
    }

    public final String c(String str) {
        p166x6.h.f(str, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put("3_method", e());
            j(jSONObject);
        } catch (JSONException e2) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e2.getMessage());
        }
        String string = jSONObject.toString();
        p166x6.h.e(string, "param.toString()");
        return string;
    }

    public final r d() {
        r rVar = this.f7644w;
        if (rVar != null) {
            return rVar;
        }
        p166x6.h.l("loginClient");
        throw null;
    }

    public abstract String e();

    public String f() {
        return "fb" + p155w2.r.b() + "://authorize/";
    }

    public final void g(String str) {
        String strB;
        p pVar = d().f7624B;
        if (pVar == null || (strB = pVar.f7613y) == null) {
            strB = p155w2.r.b();
        }
        p163x2.j jVar = new p163x2.j(d().e(), strB);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", str);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", strB);
        p155w2.r rVar = p155w2.r.f15788a;
        if (I.c()) {
            jVar.i("fb_dialogs_web_login_dialog_complete", bundle);
        }
    }

    public boolean h(int i8, int i9, Intent intent) {
        return false;
    }

    public final void i(p pVar, Bundle bundle) {
        String string = bundle.getString("code");
        if (H.A(string)) {
            throw new p155w2.m("No code param found from the request");
        }
        if (string == null) {
            throw new p155w2.m("Failed to create code exchange request");
        }
        String strF = f();
        String str = pVar.f7607O;
        if (str == null) {
            str = StringUtils.EMPTY;
        }
        p166x6.h.f(strF, "redirectUri");
        Bundle bundle2 = new Bundle();
        bundle2.putString("code", string);
        bundle2.putString("client_id", p155w2.r.b());
        bundle2.putString("redirect_uri", strF);
        bundle2.putString("code_verifier", str);
        String str2 = p155w2.y.j;
        p155w2.y yVarX = p009b0.c.x(null, "oauth/access_token", null);
        yVarX.f15821h = C.f15666v;
        yVarX.f15817d = bundle2;
        B bC = yVarX.c();
        p155w2.p pVar2 = bC.f15664c;
        if (pVar2 != null) {
            throw new p155w2.t(pVar2, pVar2.a());
        }
        try {
            JSONObject jSONObject = bC.f15663b;
            String string2 = jSONObject != null ? jSONObject.getString("access_token") : null;
            if (jSONObject == null || H.A(string2)) {
                throw new p155w2.m("No access token found from result");
            }
            bundle.putString("access_token", string2);
            if (jSONObject.has("id_token")) {
                bundle.putString("id_token", jSONObject.getString("id_token"));
            }
        } catch (JSONException e2) {
            throw new p155w2.m("Fail to process code exchange response: " + e2.getMessage());
        }
    }

    public abstract int k(p pVar);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        HashMap map = this.f7643v;
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public void b() {
    }

    public void j(JSONObject jSONObject) {
    }
}
