package X2;

import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p155w2.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f7545b;

    public /* synthetic */ d(j jVar, int i8) {
        this.f7544a = i8;
        this.f7545b = jVar;
    }

    @Override // p155w2.v
    public final void a(B b8) {
        switch (this.f7544a) {
            case 0:
                j jVar = this.f7545b;
                if (!jVar.f7572N0) {
                    p155w2.p pVar = b8.f15664c;
                    if (pVar != null) {
                        p155w2.m mVar = pVar.f15781D;
                        if (mVar == null) {
                            mVar = new p155w2.m();
                        }
                        jVar.U(mVar);
                    } else {
                        JSONObject jSONObject = b8.f15663b;
                        if (jSONObject == null) {
                            jSONObject = new JSONObject();
                        }
                        h hVar = new h();
                        try {
                            String string = jSONObject.getString("user_code");
                            hVar.f7559w = string;
                            hVar.f7558v = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string}, 1));
                            hVar.f7560x = jSONObject.getString("code");
                            hVar.f7561y = jSONObject.getLong("interval");
                            jVar.Y(hVar);
                        } catch (JSONException e2) {
                            jVar.U(new p155w2.m(e2));
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                j jVar2 = this.f7545b;
                if (!jVar2.f7568J0.get()) {
                    p155w2.p pVar2 = b8.f15664c;
                    if (pVar2 != null) {
                        int i8 = pVar2.f15784x;
                        if (i8 == 1349174 || i8 == 1349172) {
                            jVar2.X();
                        } else if (i8 == 1349152) {
                            h hVar2 = jVar2.f7571M0;
                            if (hVar2 != null) {
                                O2.b.a(hVar2.f7559w);
                            }
                            p pVar3 = jVar2.f7574P0;
                            if (pVar3 == null) {
                                jVar2.T();
                            } else {
                                jVar2.Z(pVar3);
                            }
                        } else if (i8 != 1349173) {
                            p155w2.m mVar2 = pVar2.f15781D;
                            if (mVar2 == null) {
                                mVar2 = new p155w2.m();
                            }
                            jVar2.U(mVar2);
                        } else {
                            jVar2.T();
                        }
                    } else {
                        try {
                            JSONObject jSONObject2 = b8.f15663b;
                            if (jSONObject2 == null) {
                                jSONObject2 = new JSONObject();
                            }
                            String string2 = jSONObject2.getString("access_token");
                            p166x6.h.e(string2, "resultObject.getString(\"access_token\")");
                            jVar2.V(string2, jSONObject2.getLong("expires_in"), Long.valueOf(jSONObject2.optLong("data_access_expiration_time")));
                        } catch (JSONException e8) {
                            jVar2.U(new p155w2.m(e8));
                        }
                    }
                    break;
                }
                break;
        }
    }
}
