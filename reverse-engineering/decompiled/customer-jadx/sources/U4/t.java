package U4;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f6722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f6725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6728i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f6729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f6730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f6731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Uri f6732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f6734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f6735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f6736r;

    public t(T.g gVar) {
        String[] strArr;
        String[] strArr2;
        this.f6720a = gVar.s("gcm.n.title");
        this.f6721b = gVar.p("gcm.n.title");
        Object[] objArrO = gVar.o("gcm.n.title");
        if (objArrO == null) {
            strArr = null;
        } else {
            strArr = new String[objArrO.length];
            for (int i8 = 0; i8 < objArrO.length; i8++) {
                strArr[i8] = String.valueOf(objArrO[i8]);
            }
        }
        this.f6722c = strArr;
        this.f6723d = gVar.s("gcm.n.body");
        this.f6724e = gVar.p("gcm.n.body");
        Object[] objArrO2 = gVar.o("gcm.n.body");
        if (objArrO2 == null) {
            strArr2 = null;
        } else {
            strArr2 = new String[objArrO2.length];
            for (int i9 = 0; i9 < objArrO2.length; i9++) {
                strArr2[i9] = String.valueOf(objArrO2[i9]);
            }
        }
        this.f6725f = strArr2;
        this.f6726g = gVar.s("gcm.n.icon");
        String strS = gVar.s("gcm.n.sound2");
        this.f6728i = TextUtils.isEmpty(strS) ? gVar.s("gcm.n.sound") : strS;
        this.j = gVar.s("gcm.n.tag");
        this.f6729k = gVar.s("gcm.n.color");
        this.f6730l = gVar.s("gcm.n.click_action");
        this.f6731m = gVar.s("gcm.n.android_channel_id");
        String strS2 = gVar.s("gcm.n.link_android");
        strS2 = TextUtils.isEmpty(strS2) ? gVar.s("gcm.n.link") : strS2;
        this.f6732n = TextUtils.isEmpty(strS2) ? null : Uri.parse(strS2);
        this.f6727h = gVar.s("gcm.n.image");
        this.f6733o = gVar.s("gcm.n.ticker");
        this.f6734p = gVar.l("gcm.n.notification_priority");
        this.f6735q = gVar.l("gcm.n.visibility");
        this.f6736r = gVar.l("gcm.n.notification_count");
        gVar.j("gcm.n.sticky");
        gVar.j("gcm.n.local_only");
        gVar.j("gcm.n.default_sound");
        gVar.j("gcm.n.default_vibrate_timings");
        gVar.j("gcm.n.default_light_settings");
        gVar.q();
        gVar.n();
        gVar.t();
    }
}
