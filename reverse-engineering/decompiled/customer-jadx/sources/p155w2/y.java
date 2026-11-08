package p155w2;

import E6.p;
import P2.AbstractC0135g;
import P2.H;
import P2.z;
import R2.a;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p009b0.c;
import p094m6.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f15812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile String f15813l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0732a f15814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f15816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f15817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v f15820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f15821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15822i;

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        h.e(charArray, "this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i8 = 0; i8 < iNextInt; i8++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String string = sb.toString();
        h.e(string, "buffer.toString()");
        j = string;
        f15812k = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public y(C0732a c0732a, String str, Bundle bundle, C c8, v vVar) {
        this.f15814a = c0732a;
        this.f15815b = str;
        this.f15819f = null;
        j(vVar);
        this.f15821h = c8 == null ? C.f15666v : c8;
        if (bundle != null) {
            this.f15817d = new Bundle(bundle);
        } else {
            this.f15817d = new Bundle();
        }
        this.f15819f = r.d();
    }

    public static String f() {
        String strB = r.b();
        AbstractC0135g.l();
        String str = r.f15793f;
        if (str == null) {
            throw new m("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
        }
        if (strB.length() <= 0 || str.length() <= 0) {
            H.F("y", "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return strB + '|' + str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    public final void a() {
        Bundle bundle = this.f15817d;
        String strE = e();
        boolean zH = strE != null ? E6.h.H(strE, "|") : false;
        if (strE == null || !p.F(strE, "IG") || zH || !i()) {
            if ((h.a(r.e(), "instagram.com") ? true ^ i() : true) || zH) {
                String strE2 = e();
                if (strE2 != null) {
                    bundle.putString("access_token", strE2);
                }
            } else {
                bundle.putString("access_token", f());
            }
        } else {
            bundle.putString("access_token", f());
        }
        if (!bundle.containsKey("access_token")) {
            r rVar = r.f15788a;
            AbstractC0135g.l();
            String str = r.f15793f;
            if (str == null) {
                throw new m("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            }
            if (H.A(str)) {
                Log.w("y", "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        if (r.h(D.f15670B)) {
            bundle.putString("debug", "info");
        } else if (r.h(D.f15669A)) {
            bundle.putString("debug", "warning");
        }
    }

    public final String b(String str, boolean z7) {
        if (!z7 && this.f15821h == C.f15667w) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f15817d.keySet()) {
            Object obj = this.f15817d.get(str2);
            if (obj == null) {
                obj = StringUtils.EMPTY;
            }
            if (c.w(obj)) {
                builderBuildUpon.appendQueryParameter(str2, c.f(obj).toString());
            } else if (this.f15821h != C.f15666v) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1)));
            }
        }
        String string = builderBuildUpon.toString();
        h.e(string, "uriBuilder.toString()");
        return string;
    }

    public final B c() {
        ArrayList arrayListM = c.m(new A(f.A(new y[]{this})));
        if (arrayListM.size() == 1) {
            return (B) arrayListM.get(0);
        }
        throw new m("invalid state: expected a single response");
    }

    public final z d() {
        A a7 = new A(f.A(new y[]{this}));
        AbstractC0135g.j(a7);
        z zVar = new z(a7);
        zVar.executeOnExecutor(r.c(), new Void[0]);
        return zVar;
    }

    public final String e() {
        C0732a c0732a = this.f15814a;
        if (c0732a != null) {
            if (!this.f15817d.containsKey("access_token")) {
                String str = c0732a.f15715z;
                z.f4581c.r(str);
                return str;
            }
        } else if (!this.f15817d.containsKey("access_token")) {
            return f();
        }
        return this.f15817d.getString("access_token");
    }

    public final String g() {
        String str;
        String str2;
        if (this.f15821h == C.f15667w && (str2 = this.f15815b) != null && str2.endsWith("/videos")) {
            str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{r.e()}, 1));
        } else {
            String strE = r.e();
            h.f(strE, "subdomain");
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{strE}, 1));
        }
        String strH = h(str);
        a();
        return b(strH, false);
    }

    public final String h(String str) {
        if (!(!h.a(r.e(), "instagram.com") ? true : !i())) {
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.f15804r}, 1));
        }
        Pattern pattern = f15812k;
        String str2 = this.f15815b;
        if (!pattern.matcher(str2).matches()) {
            str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f15819f, str2}, 2));
        }
        return String.format("%s/%s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public final boolean i() {
        String str = this.f15815b;
        if (str == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("^/?");
        sb.append(r.b());
        sb.append("/?.*");
        return this.f15822i || Pattern.matches(sb.toString(), str) || Pattern.matches("^/?app/?.*", str);
    }

    public final void j(v vVar) {
        if (r.h(D.f15670B) || r.h(D.f15669A)) {
            this.f15820g = new a(vVar, 3);
        } else {
            this.f15820g = vVar;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.f15814a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.f15815b);
        sb.append(", graphObject: ");
        sb.append(this.f15816c);
        sb.append(", httpMethod: ");
        sb.append(this.f15821h);
        sb.append(", parameters: ");
        sb.append(this.f15817d);
        sb.append("}");
        String string = sb.toString();
        h.e(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }
}
