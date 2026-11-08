package X2;

import P2.H;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p046g0.A;
import p155w2.C0732a;
import p155w2.EnumC0738g;
import p155w2.I;

/* JADX INFO: loaded from: classes.dex */
public abstract class w extends v {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7645x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f7646y;

    public /* synthetic */ w() {
        this.f7645x = 1;
    }

    @Override // X2.v
    public boolean h(int i8, int i9, Intent intent) {
        String str;
        String string;
        Object obj;
        switch (this.f7645x) {
            case 0:
                p pVar = d().f7624B;
                if (intent == null) {
                    m(new q(pVar, 2, null, "Operation canceled", null));
                    return true;
                }
                String string2 = null;
                if (i9 == 0) {
                    Bundle extras = intent.getExtras();
                    if (extras != null && (string = extras.getString("error")) != null) {
                        str = string;
                    } else if (extras != null) {
                        String string3 = extras.getString("error_type");
                        str = string3;
                    } else {
                        str = null;
                    }
                    String string4 = (extras == null || (obj = extras.get("error_code")) == null) ? null : obj.toString();
                    if (!"CONNECTION_FAILURE".equals(string4)) {
                        m(new q(pVar, 2, null, str, null));
                        return true;
                    }
                    if (extras != null && (string = extras.getString("error_message")) != null) {
                        string2 = string;
                    } else if (extras != null) {
                        string2 = extras.getString("error_description");
                    }
                    ArrayList arrayList = new ArrayList();
                    if (str != null) {
                        arrayList.add(str);
                    }
                    if (string2 != null) {
                        arrayList.add(string2);
                    }
                    m(new q(pVar, 3, null, TextUtils.join(": ", arrayList), string4));
                    return true;
                }
                if (i9 != -1) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("Unexpected resultCode from authorization.");
                    m(new q(pVar, 3, null, TextUtils.join(": ", arrayList2), null));
                    return true;
                }
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("Unexpected null from returned authorization data.");
                    m(new q(pVar, 3, null, TextUtils.join(": ", arrayList3), null));
                    return true;
                }
                String string5 = extras2.getString("error");
                if (string5 == null) {
                    string5 = extras2.getString("error_type");
                }
                Object obj2 = extras2.get("error_code");
                string2 = obj2 != null ? obj2.toString() : null;
                String string6 = extras2.getString("error_message");
                if (string6 == null) {
                    string6 = extras2.getString("error_description");
                }
                String string7 = extras2.getString("e2e");
                if (!H.A(string7)) {
                    g(string7);
                }
                if (string5 != null || string2 != null || string6 != null || pVar == null) {
                    q(pVar, string5, string6, string2);
                    return true;
                }
                if (!extras2.containsKey("code") || H.A(extras2.getString("code"))) {
                    r(pVar, extras2);
                    return true;
                }
                p155w2.r.c().execute(new H2.j(this, pVar, extras2, 5));
                return true;
            default:
                return super.h(i8, i9, intent);
        }
    }

    public void l(p pVar, Bundle bundle) {
        p166x6.h.f(pVar, "request");
        int i8 = pVar.f7601I;
        String str = pVar.f7605M;
        String str2 = pVar.f7613y;
        String strF = pVar.f7614z;
        if (strF == null || strF.length() == 0) {
            strF = f();
        }
        bundle.putString("redirect_uri", strF);
        if (i8 == 2) {
            bundle.putString("app_id", str2);
        } else {
            bundle.putString("client_id", str2);
        }
        bundle.putString("e2e", p163x2.i.d());
        if (i8 == 2) {
            bundle.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (pVar.f7611w.contains("openid")) {
                bundle.putString("nonce", pVar.f7606N);
            }
            bundle.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        bundle.putString("code_challenge", pVar.f7608P);
        int i9 = pVar.f7609Q;
        bundle.putString("code_challenge_method", i9 != 0 ? H1.a.j(i9) : null);
        bundle.putString("return_scopes", "true");
        bundle.putString("auth_type", pVar.f7598E);
        bundle.putString("login_behavior", c.B(pVar.f7610v));
        p155w2.r rVar = p155w2.r.f15788a;
        bundle.putString("sdk", "android-18.3.0");
        if (o() != null) {
            bundle.putString("sso", o());
        }
        bundle.putString("cct_prefetching", p155w2.r.f15799m ? "1" : "0");
        if (pVar.f7602J) {
            bundle.putString("fx_app", c.i(i8));
        }
        if (pVar.f7603K) {
            bundle.putString("skip_dedupe", "true");
        }
        if (pVar.f7604L) {
            bundle.putString("force_confirmation", "true");
        }
        if (str != null && str.length() != 0) {
            bundle.putString("android_sso_context", str);
        }
        String str3 = pVar.G;
        if (str3 != null) {
            bundle.putString("messenger_page_id", str3);
            bundle.putString("reset_messenger_state", pVar.f7600H ? "1" : "0");
        }
    }

    public void m(q qVar) {
        if (qVar != null) {
            d().d(qVar);
        } else {
            d().j();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    public Bundle n(p pVar) {
        A aE;
        p166x6.h.f(pVar, "request");
        Bundle bundle = new Bundle();
        HashSet hashSet = pVar.f7611w;
        if (hashSet != null && !hashSet.isEmpty()) {
            String strJoin = TextUtils.join(",", pVar.f7611w);
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        int i8 = pVar.f7612x;
        if (i8 == 0) {
            i8 = 1;
        }
        bundle.putString("default_audience", c.h(i8));
        bundle.putString("state", c(pVar.f7595B));
        Date date = C0732a.G;
        C0732a c0732aJ = H2.x.j();
        String str = c0732aJ != null ? c0732aJ.f15715z : null;
        if (str == null) {
            aE = d().e();
            if (aE != null) {
                H.c(aE);
            }
            a("access_token", "0");
        } else {
            Context contextE = d().e();
            if (contextE == null) {
                contextE = p155w2.r.a();
            }
            if (str.equals(contextE.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", StringUtils.EMPTY))) {
                bundle.putString("access_token", str);
                a("access_token", "1");
            } else {
                aE = d().e();
                if (aE != null) {
                    H.c(aE);
                }
                a("access_token", "0");
            }
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        p155w2.r rVar = p155w2.r.f15788a;
        bundle.putString("ies", I.c() ? "1" : "0");
        return bundle;
    }

    public String o() {
        return null;
    }

    public EnumC0738g p() {
        return (EnumC0738g) this.f7646y;
    }

    public void q(p pVar, String str, String str2, String str3) {
        if (str != null && str.equals("logged_out")) {
            a.f7537E = true;
            m(null);
            return;
        }
        if (p094m6.h.K("service_disabled", "AndroidAuthKillSwitchException").contains(str)) {
            m(null);
            return;
        }
        if (p094m6.h.K("access_denied", "OAuthAccessDeniedException").contains(str)) {
            m(new q(pVar, 2, null, null, null));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        }
        if (str2 != null) {
            arrayList.add(str2);
        }
        m(new q(pVar, 3, null, TextUtils.join(": ", arrayList), str3));
    }

    public void r(p pVar, Bundle bundle) {
        try {
            m(new q(pVar, 1, p163x2.m.b(pVar.f7611w, bundle, p(), pVar.f7613y), p163x2.m.c(pVar.f7606N, bundle), null, null));
        } catch (p155w2.m e2) {
            String message = e2.getMessage();
            ArrayList arrayList = new ArrayList();
            if (message != null) {
                arrayList.add(message);
            }
            m(new q(pVar, 3, null, TextUtils.join(": ", arrayList), null));
        }
    }

    public void s(p pVar, Bundle bundle, p155w2.m mVar) {
        q qVar;
        q qVar2;
        p166x6.h.f(pVar, "request");
        r rVarD = d();
        String strValueOf = null;
        this.f7646y = null;
        String str = pVar.f7614z;
        if (str != null && str.length() != 0 && !str.equals(f())) {
            if (mVar instanceof p155w2.o) {
                rVarD.d(new q(rVarD.f7624B, 2, null, "User canceled log in.", null));
                return;
            }
            if (mVar != null) {
                this.f7646y = null;
                String message = mVar.getMessage();
                if (mVar instanceof p155w2.t) {
                    p155w2.p pVar2 = ((p155w2.t) mVar).f15807w;
                    strValueOf = String.valueOf(pVar2.f15783w);
                    message = pVar2.toString();
                }
                String str2 = strValueOf;
                p pVar3 = rVarD.f7624B;
                ArrayList arrayList = new ArrayList();
                if (message != null) {
                    arrayList.add(message);
                }
                rVarD.d(new q(pVar3, 3, null, TextUtils.join(": ", arrayList), str2));
                return;
            }
            return;
        }
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.f7646y = bundle.getString("e2e");
            }
            try {
                C0732a c0732aB = p163x2.m.b(pVar.f7611w, bundle, p(), pVar.f7613y);
                qVar2 = new q(rVarD.f7624B, 1, c0732aB, p163x2.m.c(pVar.f7606N, bundle), null, null);
                if (rVarD.e() != null) {
                    try {
                        CookieSyncManager.createInstance(rVarD.e()).sync();
                    } catch (Exception unused) {
                    }
                    if (c0732aB != null) {
                        String str3 = c0732aB.f15715z;
                        Context contextE = d().e();
                        if (contextE == null) {
                            contextE = p155w2.r.a();
                        }
                        contextE.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str3).apply();
                    }
                }
            } catch (p155w2.m e2) {
                p pVar4 = rVarD.f7624B;
                String message2 = e2.getMessage();
                ArrayList arrayList2 = new ArrayList();
                if (message2 != null) {
                    arrayList2.add(message2);
                }
                qVar = new q(pVar4, 3, null, TextUtils.join(": ", arrayList2), null);
                qVar2 = qVar;
            }
        } else if (mVar instanceof p155w2.o) {
            qVar2 = new q(rVarD.f7624B, 2, null, "User canceled log in.", null);
        } else {
            this.f7646y = null;
            String message3 = mVar != null ? mVar.getMessage() : null;
            if (mVar instanceof p155w2.t) {
                p155w2.p pVar5 = ((p155w2.t) mVar).f15807w;
                strValueOf = String.valueOf(pVar5.f15783w);
                message3 = pVar5.toString();
            }
            String str4 = strValueOf;
            p pVar6 = rVarD.f7624B;
            ArrayList arrayList3 = new ArrayList();
            if (message3 != null) {
                arrayList3.add(message3);
            }
            qVar = new q(pVar6, 3, null, TextUtils.join(": ", arrayList3), str4);
            qVar2 = qVar;
        }
        if (!H.A((String) this.f7646y)) {
            g((String) this.f7646y);
        }
        rVarD.d(qVar2);
    }

    public boolean t(Intent intent) {
        if (intent == null) {
            return false;
        }
        List<ResolveInfo> listQueryIntentActivities = p155w2.r.a().getPackageManager().queryIntentActivities(intent, 65536);
        p166x6.h.e(listQueryIntentActivities, "getApplicationContext()\n…nager.MATCH_DEFAULT_ONLY)");
        if (listQueryIntentActivities.isEmpty()) {
            return false;
        }
        s sVar = d().f7631x;
        l6.k kVar = null;
        if (sVar == null) {
            sVar = null;
        }
        if (sVar != null) {
            p046g0.r rVar = sVar.f7637u0;
            if (rVar == null) {
                p166x6.h.l("launcher");
                throw null;
            }
            rVar.a(intent);
            kVar = l6.k.f12700a;
        }
        return kVar != null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Parcel parcel, int i8) {
        super(parcel);
        this.f7645x = i8;
        switch (i8) {
            case 1:
                super(parcel);
                break;
            default:
                this.f7646y = EnumC0738g.FACEBOOK_APPLICATION_WEB;
                break;
        }
    }

    public w(r rVar) {
        this.f7645x = 0;
        this.f7644w = rVar;
        this.f7646y = EnumC0738g.FACEBOOK_APPLICATION_WEB;
    }
}
