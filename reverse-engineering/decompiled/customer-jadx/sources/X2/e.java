package X2;

import P2.D;
import P2.H;
import R3.C0247y;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.util.Log;
import android.view.View;
import com.showmates.R;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p155w2.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7550e;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i8) {
        this.f7546a = i8;
        this.f7547b = obj;
        this.f7548c = obj2;
        this.f7549d = obj3;
        this.f7550e = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    @Override // p155w2.v
    public final void a(B b8) {
        JSONException jSONException;
        JSONArray jSONArrayOptJSONArray;
        switch (this.f7546a) {
            case 0:
                final j jVar = (j) this.f7547b;
                final String str = (String) this.f7548c;
                final Date date = (Date) this.f7549d;
                final Date date2 = (Date) this.f7550e;
                if (!jVar.f7568J0.get()) {
                    p155w2.p pVar = b8.f15664c;
                    if (pVar != null) {
                        p155w2.m mVar = pVar.f15781D;
                        if (mVar == null) {
                            mVar = new p155w2.m();
                        }
                        jVar.U(mVar);
                    } else {
                        try {
                            JSONObject jSONObject = b8.f15663b;
                            if (jSONObject == null) {
                                try {
                                    jSONObject = new JSONObject();
                                } catch (JSONException e2) {
                                    jSONException = e2;
                                    jVar.U(new p155w2.m(jSONException));
                                    return;
                                }
                            }
                            final String string = jSONObject.getString("id");
                            p166x6.h.e(string, "jsonObject.getString(\"id\")");
                            final B0.u uVarC = C0247y.c(jSONObject);
                            String string2 = jSONObject.getString("name");
                            p166x6.h.e(string2, "jsonObject.getString(\"name\")");
                            h hVar = jVar.f7571M0;
                            if (hVar != null) {
                                O2.b.a(hVar.f7559w);
                            }
                            P2.t tVarB = P2.w.b(p155w2.r.b());
                            if (!p166x6.h.a(tVarB != null ? Boolean.valueOf(tVarB.f4543c.contains(D.f4415y)) : null, Boolean.TRUE) || jVar.f7573O0) {
                                jVar.R(string, uVarC, str, date, date2);
                            } else {
                                jVar.f7573O0 = true;
                                String string3 = jVar.m().getString(R.string.com_facebook_smart_login_confirmation_title);
                                p166x6.h.e(string3, "resources.getString(R.st…login_confirmation_title)");
                                String string4 = jVar.m().getString(R.string.com_facebook_smart_login_confirmation_continue_as);
                                p166x6.h.e(string4, "resources.getString(R.st…confirmation_continue_as)");
                                String string5 = jVar.m().getString(R.string.com_facebook_smart_login_confirmation_cancel);
                                p166x6.h.e(string5, "resources.getString(R.st…ogin_confirmation_cancel)");
                                String str2 = String.format(string4, Arrays.copyOf(new Object[]{string2}, 1));
                                AlertDialog.Builder builder = new AlertDialog.Builder(jVar.j());
                                builder.setMessage(string3).setCancelable(true).setNegativeButton(str2, new DialogInterface.OnClickListener() { // from class: X2.f
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i8) {
                                        j jVar2 = jVar;
                                        p166x6.h.f(jVar2, "this$0");
                                        String str3 = string;
                                        p166x6.h.f(str3, "$userId");
                                        B0.u uVar = uVarC;
                                        p166x6.h.f(uVar, "$permissions");
                                        String str4 = str;
                                        p166x6.h.f(str4, "$accessToken");
                                        jVar2.R(str3, uVar, str4, date, date2);
                                    }
                                }).setPositiveButton(string5, new DialogInterface.OnClickListener() { // from class: X2.g
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i8) {
                                        j jVar2 = jVar;
                                        p166x6.h.f(jVar2, "this$0");
                                        View viewS = jVar2.S(false);
                                        Dialog dialog = jVar2.f11033A0;
                                        if (dialog != null) {
                                            dialog.setContentView(viewS);
                                        }
                                        p pVar2 = jVar2.f7574P0;
                                        if (pVar2 != null) {
                                            jVar2.Z(pVar2);
                                        }
                                    }
                                });
                                builder.create().show();
                            }
                        } catch (JSONException e8) {
                            jSONException = e8;
                        }
                    }
                    break;
                }
                break;
            case 1:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f7547b;
                HashSet hashSet = (HashSet) this.f7548c;
                HashSet hashSet2 = (HashSet) this.f7549d;
                HashSet hashSet3 = (HashSet) this.f7550e;
                JSONObject jSONObject2 = b8.f15665d;
                if (jSONObject2 != null && (jSONArrayOptJSONArray = jSONObject2.optJSONArray("data")) != null) {
                    atomicBoolean.set(true);
                    int length = jSONArrayOptJSONArray.length();
                    for (int i8 = 0; i8 < length; i8++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i8);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("permission");
                            String strOptString2 = jSONObjectOptJSONObject.optString("status");
                            if (!H.A(strOptString) && !H.A(strOptString2)) {
                                p166x6.h.e(strOptString2, "status");
                                Locale locale = Locale.US;
                                p166x6.h.e(locale, "US");
                                String lowerCase = strOptString2.toLowerCase(locale);
                                p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                                int iHashCode = lowerCase.hashCode();
                                if (iHashCode != -1309235419) {
                                    if (iHashCode != 280295099) {
                                        if (iHashCode == 568196142 && lowerCase.equals("declined")) {
                                            hashSet2.add(strOptString);
                                        } else {
                                            Log.w("AccessTokenManager", "Unexpected status: ".concat(lowerCase));
                                        }
                                    } else if (lowerCase.equals("granted")) {
                                        hashSet.add(strOptString);
                                    } else {
                                        Log.w("AccessTokenManager", "Unexpected status: ".concat(lowerCase));
                                    }
                                } else if (lowerCase.equals("expired")) {
                                    hashSet3.add(strOptString);
                                } else {
                                    Log.w("AccessTokenManager", "Unexpected status: ".concat(lowerCase));
                                }
                            }
                        }
                    }
                }
                break;
            default:
                p163x2.b bVar = (p163x2.b) this.f7547b;
                p155w2.y yVar = (p155w2.y) this.f7548c;
                p163x2.s sVar = (p163x2.s) this.f7549d;
                G0.w wVar = (G0.w) this.f7550e;
                if (!U2.a.b(p163x2.h.class)) {
                    try {
                        p163x2.h.e(bVar, yVar, b8, sVar, wVar);
                    } catch (Throwable th) {
                        U2.a.a(th, p163x2.h.class);
                    }
                    break;
                }
                break;
        }
    }
}
