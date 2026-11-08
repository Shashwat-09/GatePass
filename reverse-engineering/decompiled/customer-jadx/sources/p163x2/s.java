package p163x2;

import C2.b;
import J2.f;
import J2.g;
import P2.C0131c;
import P2.C0145q;
import P2.EnumC0143o;
import U2.a;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.y;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0131c f16365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f16367c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f16368d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16369e;

    public s(C0131c c0131c, String str) {
        this.f16365a = c0131c;
        this.f16366b = str;
    }

    public final synchronized void a(e eVar) {
        if (a.b(this)) {
            return;
        }
        try {
            h.f(eVar, "event");
            if (this.f16367c.size() + this.f16368d.size() >= 1000) {
                this.f16369e++;
            } else {
                this.f16367c.add(eVar);
            }
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final synchronized List b() {
        if (a.b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = this.f16367c;
            this.f16367c = new ArrayList();
            return arrayList;
        } catch (Throwable th) {
            a.a(th, this);
            return null;
        }
    }

    public final int c(y yVar, Context context, boolean z7, boolean z8) {
        Throwable th;
        Throwable th2;
        if (a.b(this)) {
            return 0;
        }
        try {
            try {
                synchronized (this) {
                    try {
                        int i8 = this.f16369e;
                        b.b(this.f16367c);
                        this.f16368d.addAll(this.f16367c);
                        this.f16367c.clear();
                        JSONArray jSONArray = new JSONArray();
                        JSONArray jSONArray2 = new JSONArray();
                        ArrayList arrayList = this.f16368d;
                        int size = arrayList.size();
                        int i9 = 0;
                        while (i9 < size) {
                            try {
                                Object obj = arrayList.get(i9);
                                i9++;
                                e eVar = (e) obj;
                                if (z7 || !eVar.f16338x) {
                                    jSONArray.put(eVar.f16336v);
                                    jSONArray2.put(eVar.f16337w);
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            d(yVar, context, i8, jSONArray, jSONArray2, z8);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                    a.a(th, this);
                    return 0;
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
            }
        } catch (Throwable th7) {
            th = th7;
            th = th;
        }
    }

    public final void d(y yVar, Context context, int i8, JSONArray jSONArray, JSONArray jSONArray2, boolean z7) {
        JSONObject jSONObject;
        try {
            if (a.b(this)) {
                return;
            }
            try {
                jSONObject = g.a(f.f2710w, this.f16365a, this.f16366b, z7, context);
                if (this.f16369e > 0) {
                    jSONObject.put("num_skipped_events", i8);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            yVar.f15816c = jSONObject;
            Bundle bundle = yVar.f15817d;
            String string = jSONArray.toString();
            h.e(string, "events.toString()");
            bundle.putString("custom_events", string);
            if (C0145q.b(EnumC0143o.f4504U)) {
                bundle.putString("operational_parameters", jSONArray2.toString());
            }
            yVar.f15818e = string;
            yVar.f15817d = bundle;
        } catch (Throwable th) {
            a.a(th, this);
        }
    }
}
