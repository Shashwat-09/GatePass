package R3;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0226p0 implements W0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0229q0 f6003v;

    public /* synthetic */ C0226p0(C0229q0 c0229q0) {
        this.f6003v = c0229q0;
    }

    public void a(String str, Bundle bundle) {
        String string;
        C0229q0 c0229q0 = this.f6003v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.l(c0220n0);
        c0220n0.k();
        if (c0229q0.f()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        C0229q0.j(c0196f0);
        c0196f0.f5868R.d(string);
        C0190d0 c0190d0 = c0196f0.f5869S;
        c0229q0.f6020F.getClass();
        c0190d0.h(System.currentTimeMillis());
    }

    public boolean b() {
        if (!c()) {
            return false;
        }
        C0229q0 c0229q0 = this.f6003v;
        c0229q0.f6020F.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        return jCurrentTimeMillis - c0196f0.f5869S.g() > c0229q0.f6041y.r(null, E.f5430j0);
    }

    public boolean c() {
        C0196f0 c0196f0 = this.f6003v.f6042z;
        C0229q0.j(c0196f0);
        return c0196f0.f5869S.g() > 0;
    }

    @Override // R3.W0
    public void o(int i8, Throwable th, byte[] bArr) {
        int i9;
        V v2;
        V v6;
        C0229q0 c0229q0 = this.f6003v;
        V v8 = c0229q0.f6015A;
        if (i8 != 200 && i8 != 204) {
            i9 = 304;
            if (i8 != 304) {
                i9 = i8;
            }
            C0229q0.l(v8);
            v8.f5702D.d(Integer.valueOf(i9), th, "Network Request for Deferred Deep Link failed. response, exception");
        }
        i9 = i8;
        if (th == null) {
            C0196f0 c0196f0 = c0229q0.f6042z;
            C0229q0.j(c0196f0);
            c0196f0.f5865O.b(true);
            if (bArr == null || bArr.length == 0) {
                C0229q0.l(v8);
                v8.f5705H.b("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", StringUtils.EMPTY);
                if (TextUtils.isEmpty(strOptString)) {
                    C0229q0.l(v8);
                    v8.f5705H.b("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", StringUtils.EMPTY);
                String strOptString3 = jSONObject.optString("gbraid", StringUtils.EMPTY);
                String strOptString4 = jSONObject.optString("gad_source", StringUtils.EMPTY);
                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle = new Bundle();
                Q1 q5 = c0229q0.f6018D;
                C0229q0.j(q5);
                C0229q0 c0229q1 = (C0229q0) q5.f6144v;
                if (TextUtils.isEmpty(strOptString)) {
                    v6 = v8;
                } else {
                    Context context = c0229q1.f6038v;
                    v6 = v8;
                    try {
                        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                        if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                            if (!TextUtils.isEmpty(strOptString3)) {
                                bundle.putString("gbraid", strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                bundle.putString("gad_source", strOptString4);
                            }
                            bundle.putString("gclid", strOptString2);
                            bundle.putString("_cis", "ddp");
                            c0229q0.f6021H.r("auto", "_cmp", bundle);
                            if (TextUtils.isEmpty(strOptString)) {
                                return;
                            }
                            try {
                                SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                editorEdit.putString("deeplink", strOptString);
                                editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                if (editorEdit.commit()) {
                                    Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                    Context context2 = c0229q1.f6038v;
                                    if (Build.VERSION.SDK_INT < 34) {
                                        context2.sendBroadcast(intent);
                                        return;
                                    } else {
                                        context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            } catch (RuntimeException e2) {
                                V v9 = ((C0229q0) q5.f6144v).f6015A;
                                C0229q0.l(v9);
                                v9.f5699A.c(e2, "Failed to persist Deferred Deep Link. exception");
                                return;
                            }
                        }
                    } catch (JSONException e8) {
                        e = e8;
                        v2 = v6;
                        C0229q0.l(v2);
                        v2.f5699A.c(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                }
                C0229q0.l(v6);
                v2 = v6;
                try {
                    v2.f5702D.e("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                } catch (JSONException e9) {
                    e = e9;
                    C0229q0.l(v2);
                    v2.f5699A.c(e, "Failed to parse the Deferred Deep Link response. exception");
                    return;
                }
            } catch (JSONException e10) {
                e = e10;
                v2 = v8;
            }
        }
        C0229q0.l(v8);
        v8.f5702D.d(Integer.valueOf(i9), th, "Network Request for Deferred Deep Link failed. response, exception");
    }
}
