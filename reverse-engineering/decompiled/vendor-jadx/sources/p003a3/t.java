package p003a3;

import android.net.Uri;
import android.text.TextUtils;
import p075q3.c;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f2865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f2868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2871i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f2872k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f2873l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f2874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Uri f2875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2876o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f2877p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f2878q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f2879r;

    public t(c cVar) {
        String[] strArr;
        String[] strArr2;
        this.f2863a = cVar.W("gcm.n.title");
        this.f2864b = cVar.R("gcm.n.title");
        Object[] objArrQ = cVar.Q("gcm.n.title");
        if (objArrQ == null) {
            strArr = null;
        } else {
            strArr = new String[objArrQ.length];
            for (int i5 = 0; i5 < objArrQ.length; i5++) {
                strArr[i5] = String.valueOf(objArrQ[i5]);
            }
        }
        this.f2865c = strArr;
        this.f2866d = cVar.W("gcm.n.body");
        this.f2867e = cVar.R("gcm.n.body");
        Object[] objArrQ2 = cVar.Q("gcm.n.body");
        if (objArrQ2 == null) {
            strArr2 = null;
        } else {
            strArr2 = new String[objArrQ2.length];
            for (int i6 = 0; i6 < objArrQ2.length; i6++) {
                strArr2[i6] = String.valueOf(objArrQ2[i6]);
            }
        }
        this.f2868f = strArr2;
        this.f2869g = cVar.W("gcm.n.icon");
        String strW = cVar.W("gcm.n.sound2");
        this.f2871i = TextUtils.isEmpty(strW) ? cVar.W("gcm.n.sound") : strW;
        this.j = cVar.W("gcm.n.tag");
        this.f2872k = cVar.W("gcm.n.color");
        this.f2873l = cVar.W("gcm.n.click_action");
        this.f2874m = cVar.W("gcm.n.android_channel_id");
        String strW2 = cVar.W("gcm.n.link_android");
        strW2 = TextUtils.isEmpty(strW2) ? cVar.W("gcm.n.link") : strW2;
        this.f2875n = TextUtils.isEmpty(strW2) ? null : Uri.parse(strW2);
        this.f2870h = cVar.W("gcm.n.image");
        this.f2876o = cVar.W("gcm.n.ticker");
        this.f2877p = cVar.N("gcm.n.notification_priority");
        this.f2878q = cVar.N("gcm.n.visibility");
        this.f2879r = cVar.N("gcm.n.notification_count");
        cVar.J("gcm.n.sticky");
        cVar.J("gcm.n.local_only");
        cVar.J("gcm.n.default_sound");
        cVar.J("gcm.n.default_vibrate_timings");
        cVar.J("gcm.n.default_light_settings");
        cVar.S();
        cVar.P();
        cVar.Y();
    }
}
