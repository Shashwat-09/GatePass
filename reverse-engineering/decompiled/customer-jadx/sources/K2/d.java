package K2;

import C4.n;
import P2.C0145q;
import P2.EnumC0143o;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.h;
import p094m6.i;
import p116q0.AbstractC0665l;
import p155w2.r;
import p155w2.y;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f3061a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f3062b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f3063c = h.K("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f3064d = h.K("none", "address", "health");

    public static final File d() {
        if (!U2.a.b(d.class)) {
            try {
                AbstractC0665l.m("task", 2);
                c cVar = (c) f3062b.get(H1.a.e(2));
                if (cVar != null) {
                    return cVar.f3058f;
                }
            } catch (Throwable th) {
                U2.a.a(th, d.class);
                return null;
            }
        }
        return null;
    }

    public static final String[] f(int i8, float[][] fArr, String[] strArr) {
        b bVar;
        if (!U2.a.b(d.class)) {
            try {
                AbstractC0665l.m("task", i8);
                c cVar = (c) f3062b.get(H1.a.e(i8));
                if (cVar != null && (bVar = cVar.f3059g) != null) {
                    float[] fArr2 = cVar.f3057e;
                    int length = strArr.length;
                    int length2 = fArr[0].length;
                    a aVar = new a(new int[]{length, length2});
                    for (int i9 = 0; i9 < length; i9++) {
                        System.arraycopy(fArr[i9], 0, aVar.f3040c, i9 * length2, length2);
                    }
                    a aVarA = bVar.a(aVar, strArr, H1.a.d(i8));
                    if (aVarA != null && fArr2 != null && aVarA.f3040c.length != 0 && fArr2.length != 0) {
                        int iC = p160x.f.c(i8);
                        d dVar = f3061a;
                        if (iC == 0) {
                            return dVar.g(aVarA, fArr2);
                        }
                        if (iC == 1) {
                            return dVar.h(aVarA, fArr2);
                        }
                        throw new n();
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, d.class);
                return null;
            }
        }
        return null;
    }

    public final void a(JSONObject jSONObject) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    c cVarA = E3.a.a(jSONObject.getJSONObject(itKeys.next()));
                    if (cVarA != null) {
                        f3062b.put(cVarA.f3053a, cVarA);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007f A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:5:0x0008, B:6:0x001b, B:8:0x0021, B:10:0x003f, B:12:0x004f, B:24:0x007f, B:23:0x007b, B:28:0x008e, B:30:0x0099, B:32:0x00a9, B:35:0x00ba, B:37:0x00c0, B:15:0x0056, B:19:0x0068), top: B:43:0x0008, inners: #0 }] */
    public final void b() {
        Locale locale;
        if (U2.a.b(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int iMax = 0;
            String str = null;
            for (Map.Entry entry : f3062b.entrySet()) {
                String str2 = (String) entry.getKey();
                c cVar = (c) entry.getValue();
                if (p166x6.h.a(str2, H1.a.e(2))) {
                    str = cVar.f3054b;
                    int iMax2 = Math.max(iMax, cVar.f3056d);
                    if (C0145q.b(EnumC0143o.f4489E) && !U2.a.b(this)) {
                        try {
                            try {
                                locale = r.a().getResources().getConfiguration().locale;
                            } catch (Throwable th) {
                                U2.a.a(th, this);
                            }
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale != null) {
                            String language = locale.getLanguage();
                            p166x6.h.e(language, "locale.language");
                            if (E6.h.H(language, "en")) {
                                cVar.f3060h = new H2.c(5);
                                arrayList.add(cVar);
                            }
                        } else {
                            cVar.f3060h = new H2.c(5);
                            arrayList.add(cVar);
                        }
                    }
                    iMax = iMax2;
                }
                if (p166x6.h.a(str2, H1.a.e(1))) {
                    str = cVar.f3054b;
                    iMax = Math.max(iMax, cVar.f3056d);
                    if (C0145q.b(EnumC0143o.f4490F)) {
                        cVar.f3060h = new H2.c(6);
                        arrayList.add(cVar);
                    }
                }
            }
            if (str == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            E3.a.f(new c("MTML", str, null, iMax, null), arrayList);
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    public final JSONObject c() {
        if (!U2.a.b(this)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
                String str = y.j;
                y yVarX = p009b0.c.x(null, "app/model_asset", null);
                yVarX.f15817d = bundle;
                JSONObject jSONObject = yVarX.c().f15663b;
                if (jSONObject != null) {
                    return e(jSONObject);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final JSONObject e(JSONObject jSONObject) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                for (int i8 = 0; i8 < length; i8++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i8);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final String[] g(a aVar, float[] fArr) {
        if (!U2.a.b(this)) {
            try {
                int[] iArr = aVar.f3038a;
                int i8 = iArr[0];
                int i9 = iArr[1];
                float[] fArr2 = aVar.f3040c;
                if (i9 == fArr.length) {
                    B6.c cVarD = e.D(0, i8);
                    ArrayList arrayList = new ArrayList(i.M(cVarD));
                    Iterator it = cVarD.iterator();
                    while (((B6.b) it).f584x) {
                        int iNextInt = ((B6.b) it).nextInt();
                        Object obj = "none";
                        int length = fArr.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            int i12 = i11 + 1;
                            if (fArr2[(iNextInt * i9) + i11] >= fArr[i10]) {
                                obj = f3064d.get(i11);
                            }
                            i10++;
                            i11 = i12;
                        }
                        arrayList.add((String) obj);
                    }
                    return (String[]) arrayList.toArray(new String[0]);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final String[] h(a aVar, float[] fArr) {
        if (!U2.a.b(this)) {
            try {
                int[] iArr = aVar.f3038a;
                int i8 = iArr[0];
                int i9 = iArr[1];
                float[] fArr2 = aVar.f3040c;
                if (i9 == fArr.length) {
                    B6.c cVarD = e.D(0, i8);
                    ArrayList arrayList = new ArrayList(i.M(cVarD));
                    Iterator it = cVarD.iterator();
                    while (((B6.b) it).f584x) {
                        int iNextInt = ((B6.b) it).nextInt();
                        Object obj = "other";
                        int length = fArr.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            int i12 = i11 + 1;
                            if (fArr2[(iNextInt * i9) + i11] >= fArr[i10]) {
                                obj = f3063c.get(i11);
                            }
                            i10++;
                            i11 = i12;
                        }
                        arrayList.add((String) obj);
                    }
                    return (String[]) arrayList.toArray(new String[0]);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
