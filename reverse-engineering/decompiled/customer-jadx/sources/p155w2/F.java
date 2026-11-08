package p155w2;

import U4.x;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.lifecycle.P;
import org.json.JSONException;
import org.json.JSONObject;
import p096n0.b;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P f15684d = new P(23);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile F f15685e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f15687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f15688c;

    public F(b bVar, x xVar) {
        this.f15686a = bVar;
        this.f15687b = xVar;
    }

    public final void a(E e2, boolean z7) {
        boolean zEquals;
        SharedPreferences sharedPreferences = this.f15687b.f6751a;
        E e8 = this.f15688c;
        this.f15688c = e2;
        if (z7) {
            if (e2 != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", e2.f15679v);
                    jSONObject.put("first_name", e2.f15680w);
                    jSONObject.put("middle_name", e2.f15681x);
                    jSONObject.put("last_name", e2.f15682y);
                    jSONObject.put("name", e2.f15683z);
                    Uri uri = e2.f15677A;
                    if (uri != null) {
                        jSONObject.put("link_uri", uri.toString());
                    }
                    Uri uri2 = e2.f15678B;
                    if (uri2 != null) {
                        jSONObject.put("picture_uri", uri2.toString());
                    }
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObject.toString()).apply();
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (e8 == null) {
            zEquals = e2 == null;
        } else {
            zEquals = e8.equals(e2);
        }
        if (zEquals) {
            return;
        }
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", e8);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", e2);
        this.f15686a.c(intent);
    }
}
