package X2;

import P2.AbstractC0135g;
import P2.H;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.CustomTabMainActivity;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import p046g0.A;
import p046g0.J;
import p046g0.N;
import p155w2.EnumC0738g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends w {
    public static final Parcelable.Creator<a> CREATOR = new T3.f(3);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static boolean f7537E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f7538A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f7539B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f7540C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EnumC0738g f7541D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7542z;

    public a(Parcel parcel) {
        super(parcel, 1);
        this.f7540C = "custom_tab";
        this.f7541D = EnumC0738g.CHROME_CUSTOM_TAB;
        this.f7538A = parcel.readString();
        this.f7539B = AbstractC0135g.e(super.f());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7540C;
    }

    @Override // X2.v
    public final String f() {
        return this.f7539B;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f A[Catch: JSONException -> 0x0070, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0070, blocks: (B:24:0x0056, B:27:0x005f), top: B:69:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    @Override // X2.w, X2.v
    public final boolean h(int i8, int i9, Intent intent) {
        p pVar;
        String stringExtra;
        Bundle bundleI;
        String string;
        String string2;
        String string3;
        int i10;
        String string4;
        boolean zA = false;
        if (intent != null) {
            int i11 = CustomTabMainActivity.f9270x;
            if (!intent.getBooleanExtra("CustomTabMainActivity.no_activity_exception", false)) {
                if (i8 == 1 && (pVar = d().f7624B) != null) {
                    if (i9 == -1) {
                        s(pVar, null, new p155w2.o());
                        return false;
                    }
                    if (intent != null) {
                        int i12 = CustomTabMainActivity.f9270x;
                        stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
                    } else {
                        stringExtra = null;
                    }
                    if (stringExtra != null && (E6.p.F(stringExtra, "fbconnect://cct.") || E6.p.F(stringExtra, super.f()))) {
                        Uri uri = Uri.parse(stringExtra);
                        bundleI = H.I(uri.getQuery());
                        bundleI.putAll(H.I(uri.getFragment()));
                        try {
                            string4 = bundleI.getString("state");
                            if (string4 == null) {
                                zA = p166x6.h.a(new JSONObject(string4).getString("7_challenge"), this.f7538A);
                            }
                        } catch (JSONException unused) {
                        }
                        if (zA) {
                            string = bundleI.getString("error");
                            if (string == null) {
                                string = bundleI.getString("error_type");
                            }
                            string2 = bundleI.getString("error_msg");
                            if (string2 == null) {
                                string2 = bundleI.getString("error_message");
                            }
                            if (string2 == null) {
                                string2 = bundleI.getString("error_description");
                            }
                            string3 = bundleI.getString("error_code");
                            if (string3 != null) {
                                try {
                                    i10 = Integer.parseInt(string3);
                                } catch (NumberFormatException unused2) {
                                    i10 = -1;
                                }
                            } else {
                                i10 = -1;
                            }
                            if (!H.A(string) && H.A(string2) && i10 == -1) {
                                if (bundleI.containsKey("access_token")) {
                                    s(pVar, bundleI, null);
                                } else {
                                    p155w2.r.c().execute(new H2.j(this, pVar, bundleI, 4));
                                }
                            } else if ((string == null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) || i10 == 4201) {
                                s(pVar, null, new p155w2.o());
                            } else {
                                s(pVar, null, new p155w2.t(new p155w2.p(string, i10, string2), string2));
                            }
                        } else {
                            s(pVar, null, new p155w2.m("Invalid state parameter"));
                        }
                    }
                    return true;
                }
            }
        } else if (i8 == 1) {
            if (i9 == -1) {
                s(pVar, null, new p155w2.o());
                return false;
            }
            if (intent != null) {
                int i13 = CustomTabMainActivity.f9270x;
                stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            } else {
                stringExtra = null;
            }
            if (stringExtra != null) {
                Uri uri2 = Uri.parse(stringExtra);
                bundleI = H.I(uri2.getQuery());
                bundleI.putAll(H.I(uri2.getFragment()));
                string4 = bundleI.getString("state");
                if (string4 == null) {
                    zA = p166x6.h.a(new JSONObject(string4).getString("7_challenge"), this.f7538A);
                }
                if (zA) {
                    s(pVar, null, new p155w2.m("Invalid state parameter"));
                } else {
                    string = bundleI.getString("error");
                    if (string == null) {
                        string = bundleI.getString("error_type");
                    }
                    string2 = bundleI.getString("error_msg");
                    if (string2 == null) {
                        string2 = bundleI.getString("error_message");
                    }
                    if (string2 == null) {
                        string2 = bundleI.getString("error_description");
                    }
                    string3 = bundleI.getString("error_code");
                    if (string3 != null) {
                        i10 = Integer.parseInt(string3);
                    } else {
                        i10 = -1;
                    }
                    if (!H.A(string)) {
                        if (string == null) {
                            s(pVar, null, new p155w2.t(new p155w2.p(string, i10, string2), string2));
                        } else {
                            s(pVar, null, new p155w2.t(new p155w2.p(string, i10, string2), string2));
                        }
                    } else if (string == null) {
                        s(pVar, null, new p155w2.t(new p155w2.p(string, i10, string2), string2));
                    } else {
                        s(pVar, null, new p155w2.t(new p155w2.p(string, i10, string2), string2));
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // X2.v
    public final void j(JSONObject jSONObject) throws JSONException {
        jSONObject.put("7_challenge", this.f7538A);
    }

    @Override // X2.v
    public final int k(p pVar) throws Exception {
        p166x6.h.f(pVar, "request");
        int i8 = pVar.f7601I;
        r rVarD = d();
        if (this.f7539B.length() == 0) {
            return 0;
        }
        Bundle bundleN = n(pVar);
        l(pVar, bundleN);
        if (f7537E) {
            bundleN.putString("cct_over_app_switch", "1");
        }
        if (p155w2.r.f15799m) {
            if (i8 == 2) {
                ReentrantLock reentrantLock = b.f7543v;
                H.a(H.q(), "oauth/authorize", bundleN);
                ReentrantLock reentrantLock2 = b.f7543v;
                reentrantLock2.lock();
                reentrantLock2.unlock();
                reentrantLock2.lock();
                reentrantLock2.unlock();
            } else {
                ReentrantLock reentrantLock3 = b.f7543v;
                H.a(H.o(), p155w2.r.d() + "/dialog/oauth", bundleN);
                ReentrantLock reentrantLock4 = b.f7543v;
                reentrantLock4.lock();
                reentrantLock4.unlock();
                reentrantLock4.lock();
                reentrantLock4.unlock();
            }
        }
        A aE = rVarD.e();
        if (aE == null) {
            return 0;
        }
        Intent intent = new Intent(aE, (Class<?>) CustomTabMainActivity.class);
        int i9 = CustomTabMainActivity.f9270x;
        intent.putExtra("CustomTabMainActivity.extra_action", "oauth");
        intent.putExtra("CustomTabMainActivity.extra_params", bundleN);
        String strC = this.f7542z;
        if (strC == null) {
            strC = AbstractC0135g.c();
            this.f7542z = strC;
        }
        intent.putExtra("CustomTabMainActivity.extra_chromePackage", strC);
        intent.putExtra("CustomTabMainActivity.extra_targetApp", c.i(i8));
        s sVar = rVarD.f7631x;
        if (sVar == null) {
            return 1;
        }
        if (sVar.f11079O == null) {
            throw new IllegalStateException("Fragment " + sVar + " not attached to Activity");
        }
        N nL = sVar.l();
        if (nL.f10868B == null) {
            nL.f10901v.getClass();
            p166x6.h.f(intent, "intent");
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        String str = sVar.f11110z;
        J j = new J();
        j.f10862v = str;
        j.f10863w = 1;
        nL.f10871E.addLast(j);
        nL.f10868B.a(intent);
        return 1;
    }

    @Override // X2.w
    public final void l(p pVar, Bundle bundle) {
        p166x6.h.f(pVar, "request");
        String str = pVar.f7594A;
        super.l(pVar, bundle);
        String strConcat = pVar.f7614z;
        if (strConcat == null || strConcat.length() == 0) {
            strConcat = (str == null || str.length() == 0) ? this.f7539B : "intent://".concat(str);
        }
        bundle.putString("redirect_uri", strConcat);
    }

    @Override // X2.w
    public final String o() {
        return "chrome_custom_tab";
    }

    @Override // X2.w
    public final EnumC0738g p() {
        return this.f7541D;
    }

    @Override // X2.v, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        super.writeToParcel(parcel, i8);
        parcel.writeString(this.f7538A);
    }

    public a(r rVar) {
        this.f7644w = rVar;
        this.f7540C = "custom_tab";
        this.f7541D = EnumC0738g.CHROME_CUSTOM_TAB;
        String string = new BigInteger(100, new SecureRandom()).toString(32);
        p166x6.h.e(string, "BigInteger(length * 5, r).toString(32)");
        this.f7538A = string;
        f7537E = false;
        this.f7539B = AbstractC0135g.e(super.f());
    }
}
