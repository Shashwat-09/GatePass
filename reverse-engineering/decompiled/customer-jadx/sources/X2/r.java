package X2;

import C1.F;
import P2.H;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.CustomTabMainActivity;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p046g0.A;
import p155w2.C0732a;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new T3.f(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7623A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p f7624B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Map f7625C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public LinkedHashMap f7626D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public t f7627E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7628F;
    public int G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v[] f7629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7630w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s f7631x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public F f7632y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public S6.d f7633z;

    public final void a(String str, String str2, boolean z7) {
        Map map = this.f7625C;
        if (map == null) {
            map = new HashMap();
        }
        if (this.f7625C == null) {
            this.f7625C = map;
        }
        if (map.containsKey(str) && z7) {
            str2 = ((String) map.get(str)) + ',' + str2;
        }
        map.put(str, str2);
    }

    public final boolean b() {
        if (this.f7623A) {
            return true;
        }
        A aE = e();
        if ((aE != null ? aE.checkCallingOrSelfPermission("android.permission.INTERNET") : -1) == 0) {
            this.f7623A = true;
            return true;
        }
        A aE2 = e();
        String string = aE2 != null ? aE2.getString(R.string.com_facebook_internet_permission_error_title) : null;
        String string2 = aE2 != null ? aE2.getString(R.string.com_facebook_internet_permission_error_message) : null;
        p pVar = this.f7624B;
        ArrayList arrayList = new ArrayList();
        if (string != null) {
            arrayList.add(string);
        }
        if (string2 != null) {
            arrayList.add(string2);
        }
        c(new q(pVar, 3, null, TextUtils.join(": ", arrayList), null));
        return false;
    }

    public final void c(q qVar) {
        r rVar;
        String str;
        p166x6.h.f(qVar, "outcome");
        int i8 = qVar.f7618v;
        v vVarF = f();
        if (vVarF != null) {
            String strE = vVarF.e();
            HashMap map = vVarF.f7643v;
            if (i8 == 1) {
                str = "success";
            } else if (i8 == 2) {
                str = "cancel";
            } else {
                if (i8 != 3) {
                    throw null;
                }
                str = "error";
            }
            rVar = this;
            rVar.h(strE, str, qVar.f7621y, qVar.f7622z, map);
        } else {
            rVar = this;
        }
        Map map2 = rVar.f7625C;
        if (map2 != null) {
            qVar.f7616B = map2;
        }
        LinkedHashMap linkedHashMap = rVar.f7626D;
        if (linkedHashMap != null) {
            qVar.f7617C = linkedHashMap;
        }
        rVar.f7629v = null;
        rVar.f7630w = -1;
        rVar.f7624B = null;
        rVar.f7625C = null;
        rVar.f7628F = 0;
        rVar.G = 0;
        F f4 = rVar.f7632y;
        if (f4 != null) {
            s sVar = (s) f4.f652w;
            sVar.f7635s0 = null;
            int i9 = i8 == 2 ? 0 : -1;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.facebook.LoginFragment:Result", qVar);
            Intent intent = new Intent();
            intent.putExtras(bundle);
            A aG = sVar.g();
            if (!sVar.p() || aG == null) {
                return;
            }
            aG.setResult(i9, intent);
            aG.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b A[Catch: Exception -> 0x0039, TryCatch #0 {Exception -> 0x0039, blocks: (B:8:0x001e, B:10:0x0028, B:14:0x0053, B:13:0x003b), top: B:23:0x001e }] */
    public final void d(q qVar) {
        q qVar2;
        p166x6.h.f(qVar, "outcome");
        C0732a c0732a = qVar.f7619w;
        if (c0732a != null) {
            Date date = C0732a.G;
            if (H2.x.s()) {
                C0732a c0732aJ = H2.x.j();
                if (c0732aJ != null) {
                    try {
                        if (p166x6.h.a(c0732aJ.f15708D, c0732a.f15708D)) {
                            qVar2 = new q(this.f7624B, 1, qVar.f7619w, qVar.f7620x, null, null);
                        } else {
                            p pVar = this.f7624B;
                            ArrayList arrayList = new ArrayList();
                            arrayList.add("User logged in as different Facebook user.");
                            qVar2 = new q(pVar, 3, null, TextUtils.join(": ", arrayList), null);
                        }
                    } catch (Exception e2) {
                        p pVar2 = this.f7624B;
                        String message = e2.getMessage();
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add("Caught exception");
                        if (message != null) {
                            arrayList2.add(message);
                        }
                        c(new q(pVar2, 3, null, TextUtils.join(": ", arrayList2), null));
                        return;
                    }
                } else {
                    p pVar3 = this.f7624B;
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("User logged in as different Facebook user.");
                    qVar2 = new q(pVar3, 3, null, TextUtils.join(": ", arrayList3), null);
                }
                c(qVar2);
                return;
            }
        }
        c(qVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final A e() {
        s sVar = this.f7631x;
        if (sVar != null) {
            return sVar.g();
        }
        return null;
    }

    public final v f() {
        v[] vVarArr;
        int i8 = this.f7630w;
        if (i8 < 0 || (vVarArr = this.f7629v) == null) {
            return null;
        }
        return vVarArr[i8];
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x002a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0036  */
    public final t g() {
        Context contextE;
        p pVar;
        String strB;
        String str;
        t tVar = this.f7627E;
        if (tVar != null) {
            if (U2.a.b(tVar)) {
                str = null;
            } else {
                try {
                    str = tVar.f7640a;
                } catch (Throwable th) {
                    U2.a.a(th, tVar);
                    str = null;
                }
            }
            p pVar2 = this.f7624B;
            if (!p166x6.h.a(str, pVar2 != null ? pVar2.f7613y : null)) {
                contextE = e();
                if (contextE == null) {
                    contextE = p155w2.r.a();
                }
                pVar = this.f7624B;
                if (pVar != null || (strB = pVar.f7613y) == null) {
                    strB = p155w2.r.b();
                }
                tVar = new t(contextE, strB);
                this.f7627E = tVar;
            }
        } else {
            contextE = e();
            if (contextE == null) {
                contextE = p155w2.r.a();
            }
            pVar = this.f7624B;
            if (pVar != null) {
                strB = p155w2.r.b();
            } else {
                strB = p155w2.r.b();
            }
            tVar = new t(contextE, strB);
            this.f7627E = tVar;
        }
        return tVar;
    }

    public final void h(String str, String str2, String str3, String str4, Map map) {
        p pVar = this.f7624B;
        if (pVar == null) {
            t tVarG = g();
            if (U2.a.b(tVarG)) {
                return;
            }
            try {
                int i8 = t.f7639c;
                Bundle bundleA = R3.A.a(StringUtils.EMPTY);
                bundleA.putString("2_result", "error");
                bundleA.putString("5_error_message", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
                bundleA.putString("3_method", str);
                tVarG.a("fb_mobile_login_method_complete", bundleA);
                return;
            } catch (Throwable th) {
                U2.a.a(th, tVarG);
                return;
            }
        }
        t tVarG2 = g();
        String str5 = pVar.f7595B;
        String str6 = pVar.f7602J ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete";
        if (U2.a.b(tVarG2)) {
            return;
        }
        try {
            int i9 = t.f7639c;
            Bundle bundleA2 = R3.A.a(str5);
            bundleA2.putString("2_result", str2);
            if (str3 != null) {
                bundleA2.putString("5_error_message", str3);
            }
            if (str4 != null) {
                bundleA2.putString("4_error_code", str4);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleA2.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundleA2.putString("3_method", str);
            tVarG2.a(str6, bundleA2);
        } catch (Throwable th2) {
            U2.a.a(th2, tVarG2);
        }
    }

    public final void i(int i8, int i9, Intent intent) {
        this.f7628F++;
        if (this.f7624B != null) {
            if (intent != null) {
                int i10 = CustomTabMainActivity.f9270x;
                if (intent.getBooleanExtra("CustomTabMainActivity.no_activity_exception", false)) {
                    j();
                    return;
                }
            }
            v vVarF = f();
            if (vVarF != null) {
                if ((vVarF instanceof o) && intent == null && this.f7628F < this.G) {
                    return;
                }
                vVarF.h(i8, i9, intent);
            }
        }
    }

    public final void j() {
        r rVar;
        v vVarF = f();
        if (vVarF != null) {
            rVar = this;
            rVar.h(vVarF.e(), "skipped", null, null, vVarF.f7643v);
        } else {
            rVar = this;
        }
        v[] vVarArr = rVar.f7629v;
        while (vVarArr != null) {
            int i8 = rVar.f7630w;
            if (i8 >= vVarArr.length - 1) {
                break;
            }
            rVar.f7630w = i8 + 1;
            v vVarF2 = f();
            if (vVarF2 != null) {
                if (!(vVarF2 instanceof z) || b()) {
                    p pVar = rVar.f7624B;
                    if (pVar == null) {
                        continue;
                    } else {
                        boolean z7 = pVar.f7602J;
                        String str = pVar.f7595B;
                        int iK = vVarF2.k(pVar);
                        rVar.f7628F = 0;
                        if (iK > 0) {
                            t tVarG = g();
                            String strE = vVarF2.e();
                            String str2 = z7 ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start";
                            if (!U2.a.b(tVarG)) {
                                try {
                                    int i9 = t.f7639c;
                                    Bundle bundleA = R3.A.a(str);
                                    bundleA.putString("3_method", strE);
                                    tVarG.a(str2, bundleA);
                                } catch (Throwable th) {
                                    U2.a.a(th, tVarG);
                                }
                            }
                            rVar.G = iK;
                        } else {
                            t tVarG2 = g();
                            String strE2 = vVarF2.e();
                            String str3 = z7 ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried";
                            if (!U2.a.b(tVarG2)) {
                                try {
                                    int i10 = t.f7639c;
                                    Bundle bundleA2 = R3.A.a(str);
                                    bundleA2.putString("3_method", strE2);
                                    tVarG2.a(str3, bundleA2);
                                } catch (Throwable th2) {
                                    U2.a.a(th2, tVarG2);
                                }
                            }
                            a("not_tried", vVarF2.e(), true);
                        }
                        if (iK > 0) {
                            return;
                        }
                    }
                } else {
                    a("no_internet_permission", "1", false);
                }
            }
        }
        p pVar2 = rVar.f7624B;
        if (pVar2 != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("Login attempt failed.");
            c(new q(pVar2, 3, null, TextUtils.join(": ", arrayList), null));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        parcel.writeParcelableArray(this.f7629v, i8);
        parcel.writeInt(this.f7630w);
        parcel.writeParcelable(this.f7624B, i8);
        H.P(parcel, this.f7625C);
        H.P(parcel, this.f7626D);
    }
}
