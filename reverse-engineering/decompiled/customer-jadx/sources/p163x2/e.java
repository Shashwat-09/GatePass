package p163x2;

import C2.a;
import I2.c;
import I2.g;
import M2.b;
import P2.z;
import X6.l;
import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p069j2.d;
import p094m6.r;
import p155w2.D;
import p155w2.m;
import p166x6.h;
import p166x6.s;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final HashSet f16335A = new HashSet();
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final JSONObject f16336v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final JSONObject f16337w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f16338x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f16339y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f16340z;

    /* JADX WARN: Code duplicated, block: B:102:0x01cd A[Catch: all -> 0x01af, Exception -> 0x01df, TRY_LEAVE, TryCatch #1 {Exception -> 0x01df, blocks: (B:81:0x017b, B:82:0x018c, B:84:0x0192, B:86:0x019e, B:88:0x01a8, B:93:0x01b1, B:97:0x01bb, B:98:0x01bf, B:99:0x01c6, B:100:0x01c7, B:102:0x01cd), top: B:165:0x017b }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f4 A[Catch: all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:108:0x01ec, B:111:0x01f4, B:113:0x0209, B:115:0x0219, B:118:0x0222, B:120:0x0228, B:121:0x0235, B:123:0x023b, B:124:0x0251), top: B:163:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0209 A[Catch: all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:108:0x01ec, B:111:0x01f4, B:113:0x0209, B:115:0x0219, B:118:0x0222, B:120:0x0228, B:121:0x0235, B:123:0x023b, B:124:0x0251), top: B:163:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023b A[Catch: all -> 0x0220, JSONException -> 0x025e, LOOP:6: B:121:0x0235->B:123:0x023b, LOOP_END, TryCatch #0 {all -> 0x0220, blocks: (B:108:0x01ec, B:111:0x01f4, B:113:0x0209, B:115:0x0219, B:118:0x0222, B:120:0x0228, B:121:0x0235, B:123:0x023b, B:124:0x0251), top: B:163:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0273  */
    /* JADX WARN: Code duplicated, block: B:133:0x0274 A[Catch: all -> 0x02b7, TryCatch #4 {all -> 0x02b7, blocks: (B:130:0x026c, B:133:0x0274, B:135:0x028b, B:138:0x029c, B:140:0x02a3, B:142:0x02b3), top: B:169:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:135:0x028b A[Catch: all -> 0x02b7, TryCatch #4 {all -> 0x02b7, blocks: (B:130:0x026c, B:133:0x0274, B:135:0x028b, B:138:0x029c, B:140:0x02a3, B:142:0x02b3), top: B:169:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02a3 A[Catch: all -> 0x02b7, TryCatch #4 {all -> 0x02b7, blocks: (B:130:0x026c, B:133:0x0274, B:135:0x028b, B:138:0x029c, B:140:0x02a3, B:142:0x02b3), top: B:169:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02c9 A[LOOP:2: B:147:0x02c3->B:149:0x02c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x026c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0228 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x0170 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5 A[PHI: r12
  0x00b5: PHI (r12v25 java.lang.String) = (r12v1 java.lang.String), (r12v1 java.lang.String), (r12v24 java.lang.String) binds: [B:36:0x00b3, B:56:0x00f4, B:53:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[Catch: all -> 0x00f3, TRY_LEAVE, TryCatch #3 {all -> 0x00f3, blocks: (B:38:0x00b7, B:40:0x00bb, B:52:0x00ed, B:43:0x00c4, B:44:0x00ce, B:46:0x00d4, B:48:0x00e4), top: B:168:0x00b7, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4 A[Catch: all -> 0x00ec, TryCatch #6 {all -> 0x00ec, blocks: (B:43:0x00c4, B:44:0x00ce, B:46:0x00d4, B:48:0x00e4), top: B:173:0x00c4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0112  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0192 A[Catch: all -> 0x01af, Exception -> 0x01df, TryCatch #1 {Exception -> 0x01df, blocks: (B:81:0x017b, B:82:0x018c, B:84:0x0192, B:86:0x019e, B:88:0x01a8, B:93:0x01b1, B:97:0x01bb, B:98:0x01bf, B:99:0x01c6, B:100:0x01c7, B:102:0x01cd), top: B:165:0x017b }] */
    /* JADX WARN: Code duplicated, block: B:86:0x019e A[Catch: all -> 0x01af, Exception -> 0x01df, TryCatch #1 {Exception -> 0x01df, blocks: (B:81:0x017b, B:82:0x018c, B:84:0x0192, B:86:0x019e, B:88:0x01a8, B:93:0x01b1, B:97:0x01bb, B:98:0x01bf, B:99:0x01c6, B:100:0x01c7, B:102:0x01cd), top: B:165:0x017b }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9  */
    public e(String str, String str2, Double d8, Bundle bundle, boolean z7, boolean z8, UUID uuid, o oVar) throws JSONException {
        JSONObject jSONObject;
        String str3;
        boolean zContains;
        String str4;
        HashMap map;
        JSONObject jSONObject2;
        Object obj;
        String str5;
        c cVar;
        HashMap map2;
        ArrayList arrayList;
        int size;
        int i8;
        JSONObject jSONObject3;
        String str6;
        String strA;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int size2;
        int i9;
        a aVar;
        int size3;
        int i10;
        String str7;
        Object obj2;
        g gVar;
        HashSet hashSet;
        h.f(str, "contextName");
        h.f(str2, "eventName");
        this.f16338x = z7;
        this.f16339y = z8;
        this.f16340z = str2;
        String str8 = null;
        if (oVar != null) {
            try {
                LinkedHashMap linkedHashMap = oVar.f16360a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(r.s(linkedHashMap.size()));
                for (Object obj3 : linkedHashMap.entrySet()) {
                    ((p) ((Map.Entry) obj3).getKey()).getClass();
                    linkedHashMap2.put("iap_parameters", ((Map.Entry) obj3).getValue());
                }
                jSONObject = new JSONObject(r.x(linkedHashMap2));
            } catch (Exception unused) {
                jSONObject = null;
            }
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        this.f16337w = jSONObject;
        l.j(str2);
        JSONObject jSONObject4 = new JSONObject();
        b bVar = b.f3697a;
        if (U2.a.b(b.class)) {
            str3 = null;
        } else {
            try {
                if (b.f3698b) {
                    b bVar2 = b.f3697a;
                    if (U2.a.b(bVar2)) {
                        zContains = false;
                    } else {
                        try {
                            zContains = b.f3700d.contains(str2);
                        } catch (Throwable th) {
                            U2.a.a(th, bVar2);
                            zContains = false;
                            if (zContains) {
                                str3 = "_removed_";
                            } else {
                                str3 = str2;
                            }
                            if (h.a(str3, str2)) {
                                g gVar2 = g.f2361a;
                                if (U2.a.b(g.class)) {
                                    str2 = str8;
                                } else {
                                    try {
                                        if (g.f2362b) {
                                            gVar = g.f2361a;
                                            if (!U2.a.b(gVar)) {
                                                try {
                                                    for (String str9 : g.f2363c.keySet()) {
                                                        hashSet = (HashSet) g.f2363c.get(str9);
                                                        if (hashSet == null) {
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    U2.a.a(th2, gVar);
                                                }
                                            }
                                            if (str8 != null) {
                                                str2 = str8;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        U2.a.a(th3, g.class);
                                    }
                                }
                                str3 = str2;
                            }
                            jSONObject4.put("_eventName", str3);
                            jSONObject4.put("_logTime", System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
                            jSONObject4.put("_ui", str);
                            if (uuid != null) {
                                jSONObject4.put("_session_id", uuid);
                            }
                            if (bundle != null) {
                                str4 = this.f16340z;
                                map = new HashMap();
                                while (r12.hasNext()) {
                                    h.e(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                                    l.j(str);
                                    obj2 = bundle.get(str);
                                    if (obj2 instanceof String) {
                                    }
                                    map.put(str, obj2.toString());
                                }
                                if (!U2.a.b(c.class)) {
                                    try {
                                        if (c.f2350b) {
                                            try {
                                                List<String> listX = p094m6.g.X(map.keySet());
                                                jSONObject2 = new JSONObject();
                                                for (String str10 : listX) {
                                                    obj = map.get(str10);
                                                    if (obj != null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    str5 = (String) obj;
                                                    cVar = c.f2349a;
                                                    if (!cVar.a(str10)) {
                                                    }
                                                    map.remove(str10);
                                                    if (c.f2351c) {
                                                        str5 = StringUtils.EMPTY;
                                                    }
                                                    jSONObject2.put(str10, str5);
                                                }
                                                if (jSONObject2.length() != 0) {
                                                    String string = jSONObject2.toString();
                                                    h.e(string, "restrictiveParamJson.toString()");
                                                    map.put("_onDeviceParams", string);
                                                }
                                            } catch (Exception unused2) {
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        U2.a.a(th4, c.class);
                                    }
                                }
                                s.a(map);
                                b bVar3 = b.f3697a;
                                if (!U2.a.b(b.class)) {
                                    try {
                                        h.f(str4, "eventName");
                                        if (!b.f3698b) {
                                            map2 = new HashMap();
                                            arrayList = new ArrayList(map.keySet());
                                            size = arrayList.size();
                                            i8 = 0;
                                            while (i8 < size) {
                                                Object obj4 = arrayList.get(i8);
                                                i8++;
                                                str6 = (String) obj4;
                                                strA = b.f3697a.a(str4, str6);
                                                if (strA != null) {
                                                    map2.put(str6, strA);
                                                    map.remove(str6);
                                                }
                                            }
                                            if (!map2.isEmpty()) {
                                                try {
                                                    jSONObject3 = new JSONObject();
                                                    for (Map.Entry entry : map2.entrySet()) {
                                                        jSONObject3.put((String) entry.getKey(), (String) entry.getValue());
                                                    }
                                                    map.put("_restrictedParams", jSONObject3.toString());
                                                } catch (JSONException unused3) {
                                                }
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        U2.a.a(th5, b.class);
                                    }
                                }
                                s.a(map);
                                C2.b bVar4 = C2.b.f967a;
                                if (!U2.a.b(C2.b.class)) {
                                    try {
                                        h.f(str4, "eventName");
                                        if (!C2.b.f968b) {
                                            arrayList2 = new ArrayList(map.keySet());
                                            arrayList3 = new ArrayList(C2.b.f969c);
                                            size2 = arrayList3.size();
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj5 = arrayList3.get(i9);
                                                i9++;
                                                aVar = (a) obj5;
                                                if (!h.a(aVar.f965a, str4)) {
                                                    size3 = arrayList2.size();
                                                    i10 = 0;
                                                    while (i10 < size3) {
                                                        Object obj6 = arrayList2.get(i10);
                                                        i10++;
                                                        str7 = (String) obj6;
                                                        if (aVar.f966b.contains(str7)) {
                                                            map.remove(str7);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        U2.a.a(th6, C2.b.class);
                                    }
                                }
                                for (String str11 : map.keySet()) {
                                    jSONObject4.put(str11, map.get(str11));
                                }
                            }
                            if (d8 != null) {
                                jSONObject4.put("_valueToSum", d8.doubleValue());
                            }
                            if (this.f16339y) {
                                jSONObject4.put("_inBackground", "1");
                            }
                            if (this.f16338x) {
                                jSONObject4.put("_implicitlyLogged", "1");
                            } else {
                                d dVar = z.f4581c;
                                String string2 = jSONObject4.toString();
                                h.e(string2, "eventObject.toString()");
                                dVar.q(D.f15675y, "AppEvents", "Created app event '%s'", string2);
                            }
                            this.f16336v = jSONObject4;
                        }
                    }
                    if (zContains) {
                        str3 = "_removed_";
                    } else {
                        str3 = str2;
                    }
                } else {
                    str3 = str2;
                }
            } catch (Throwable th7) {
                U2.a.a(th7, b.class);
                str3 = null;
            }
        }
        if (h.a(str3, str2)) {
            g gVar3 = g.f2361a;
            if (U2.a.b(g.class)) {
                str2 = str8;
            } else if (g.f2362b) {
                gVar = g.f2361a;
                if (!U2.a.b(gVar)) {
                    while (r4.hasNext()) {
                        hashSet = (HashSet) g.f2363c.get(str9);
                        if (hashSet == null && hashSet.contains(str2)) {
                            str8 = str9;
                            break;
                        }
                    }
                }
                if (str8 != null) {
                    str2 = str8;
                }
            }
            str3 = str2;
        }
        jSONObject4.put("_eventName", str3);
        jSONObject4.put("_logTime", System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
        jSONObject4.put("_ui", str);
        if (uuid != null) {
            jSONObject4.put("_session_id", uuid);
        }
        if (bundle != null) {
            str4 = this.f16340z;
            map = new HashMap();
            for (String str12 : bundle.keySet()) {
                h.e(str12, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                l.j(str12);
                obj2 = bundle.get(str12);
                if ((obj2 instanceof String) && !(obj2 instanceof Number)) {
                    throw new m(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj2, str12}, 2)));
                }
                map.put(str12, obj2.toString());
            }
            if (!U2.a.b(c.class)) {
                if (c.f2350b && !map.isEmpty()) {
                    List<String> listX2 = p094m6.g.X(map.keySet());
                    jSONObject2 = new JSONObject();
                    while (r12.hasNext()) {
                        obj = map.get(str10);
                        if (obj != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        str5 = (String) obj;
                        cVar = c.f2349a;
                        if (!cVar.a(str10) || cVar.a(str5)) {
                            map.remove(str10);
                            if (c.f2351c) {
                                str5 = StringUtils.EMPTY;
                            }
                            jSONObject2.put(str10, str5);
                        }
                    }
                    if (jSONObject2.length() != 0) {
                        String string3 = jSONObject2.toString();
                        h.e(string3, "restrictiveParamJson.toString()");
                        map.put("_onDeviceParams", string3);
                    }
                }
            }
            s.a(map);
            b bVar5 = b.f3697a;
            if (!U2.a.b(b.class)) {
                h.f(str4, "eventName");
                if (!b.f3698b) {
                    map2 = new HashMap();
                    arrayList = new ArrayList(map.keySet());
                    size = arrayList.size();
                    i8 = 0;
                    while (i8 < size) {
                        Object obj7 = arrayList.get(i8);
                        i8++;
                        str6 = (String) obj7;
                        strA = b.f3697a.a(str4, str6);
                        if (strA != null) {
                            map2.put(str6, strA);
                            map.remove(str6);
                        }
                    }
                    if (!map2.isEmpty()) {
                        jSONObject3 = new JSONObject();
                        while (r11.hasNext()) {
                            jSONObject3.put((String) entry.getKey(), (String) entry.getValue());
                        }
                        map.put("_restrictedParams", jSONObject3.toString());
                    }
                }
            }
            s.a(map);
            C2.b bVar6 = C2.b.f967a;
            if (!U2.a.b(C2.b.class)) {
                h.f(str4, "eventName");
                if (!C2.b.f968b) {
                    arrayList2 = new ArrayList(map.keySet());
                    arrayList3 = new ArrayList(C2.b.f969c);
                    size2 = arrayList3.size();
                    i9 = 0;
                    while (i9 < size2) {
                        Object obj8 = arrayList3.get(i9);
                        i9++;
                        aVar = (a) obj8;
                        if (!h.a(aVar.f965a, str4)) {
                            size3 = arrayList2.size();
                            i10 = 0;
                            while (i10 < size3) {
                                Object obj9 = arrayList2.get(i10);
                                i10++;
                                str7 = (String) obj9;
                                if (aVar.f966b.contains(str7)) {
                                    map.remove(str7);
                                }
                            }
                        }
                    }
                }
            }
            while (r8.hasNext()) {
                jSONObject4.put(str11, map.get(str11));
            }
        }
        if (d8 != null) {
            jSONObject4.put("_valueToSum", d8.doubleValue());
        }
        if (this.f16339y) {
            jSONObject4.put("_inBackground", "1");
        }
        if (this.f16338x) {
            jSONObject4.put("_implicitlyLogged", "1");
        } else {
            d dVar2 = z.f4581c;
            String string4 = jSONObject4.toString();
            h.e(string4, "eventObject.toString()");
            dVar2.q(D.f15675y, "AppEvents", "Created app event '%s'", string4);
        }
        this.f16336v = jSONObject4;
    }

    private final Object writeReplace() {
        String string = this.f16336v.toString();
        h.e(string, "jsonObject.toString()");
        String string2 = this.f16337w.toString();
        h.e(string2, "operationalJsonObject.toString()");
        return new d(string, string2, this.f16338x, this.f16339y);
    }

    public final String toString() {
        JSONObject jSONObject = this.f16336v;
        return String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{jSONObject.optString("_eventName"), Boolean.valueOf(this.f16338x), jSONObject.toString()}, 3));
    }

    public e(String str, String str2, boolean z7, boolean z8) {
        JSONObject jSONObject = new JSONObject(str);
        this.f16336v = jSONObject;
        this.f16337w = new JSONObject(str2);
        this.f16338x = z7;
        String strOptString = jSONObject.optString("_eventName");
        h.e(strOptString, "jsonObject.optString(Con…nts.EVENT_NAME_EVENT_KEY)");
        this.f16340z = strOptString;
        this.f16339y = z8;
    }
}
