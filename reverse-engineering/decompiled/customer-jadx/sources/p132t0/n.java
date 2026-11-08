package p132t0;

import A2.m;
import B6.c;
import P2.H;
import P2.z;
import R0.g;
import R0.s;
import T5.h;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import l6.j;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.o;
import p094m6.r;
import p116q0.AbstractC0665l;
import p155w2.C0737f;
import p155w2.D;
import p155w2.y;
import p161x0.C0751k;
import p161x0.C0765z;
import p161x0.F;
import p161x0.b0;
import p163x2.t;
import y0.b;
import z2.a;
import z2.d;
import z2.e;
import z2.f;
import z2.i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14898w;

    public /* synthetic */ n(Object obj, int i8) {
        this.f14897v = i8;
        this.f14898w = obj;
    }

    /* JADX WARN: Code duplicated, block: B:187:0x046b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0483  */
    /* JADX WARN: Code duplicated, block: B:191:0x0489 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x048b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0490  */
    /* JADX WARN: Code duplicated, block: B:195:0x0497  */
    /* JADX WARN: Code duplicated, block: B:196:0x049a  */
    /* JADX WARN: Code duplicated, block: B:198:0x049d  */
    /* JADX WARN: Code duplicated, block: B:199:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:201:0x04af  */
    /* JADX WARN: Code duplicated, block: B:203:0x04b5 A[LOOP:3: B:202:0x04b3->B:203:0x04b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c9 A[LOOP:4: B:205:0x04c3->B:207:0x04c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:221:0x0517  */
    /* JADX WARN: Code duplicated, block: B:222:0x051a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0545  */
    /* JADX WARN: Code duplicated, block: B:228:0x0586 A[Catch: IOException -> 0x05a0, UnknownHostException -> 0x05a5, TryCatch #14 {UnknownHostException -> 0x05a5, IOException -> 0x05a0, blocks: (B:226:0x056b, B:228:0x0586, B:229:0x058a, B:231:0x0590, B:236:0x05aa, B:238:0x05b4, B:243:0x05c4, B:245:0x0601, B:252:0x061c, B:256:0x0622, B:257:0x0625, B:258:0x0626, B:254:0x0620, B:246:0x060f, B:248:0x0615), top: B:398:0x056b, inners: #0, #11 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x0590 A[Catch: IOException -> 0x05a0, UnknownHostException -> 0x05a5, LOOP:5: B:229:0x058a->B:231:0x0590, LOOP_END, TryCatch #14 {UnknownHostException -> 0x05a5, IOException -> 0x05a0, blocks: (B:226:0x056b, B:228:0x0586, B:229:0x058a, B:231:0x0590, B:236:0x05aa, B:238:0x05b4, B:243:0x05c4, B:245:0x0601, B:252:0x061c, B:256:0x0622, B:257:0x0625, B:258:0x0626, B:254:0x0620, B:246:0x060f, B:248:0x0615), top: B:398:0x056b, inners: #0, #11 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:245:0x0601 A[Catch: IOException -> 0x05a0, UnknownHostException -> 0x05a5, TRY_LEAVE, TryCatch #14 {UnknownHostException -> 0x05a5, IOException -> 0x05a0, blocks: (B:226:0x056b, B:228:0x0586, B:229:0x058a, B:231:0x0590, B:236:0x05aa, B:238:0x05b4, B:243:0x05c4, B:245:0x0601, B:252:0x061c, B:256:0x0622, B:257:0x0625, B:258:0x0626, B:254:0x0620, B:246:0x060f, B:248:0x0615), top: B:398:0x056b, inners: #0, #11 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x0615 A[Catch: all -> 0x0619, TRY_LEAVE, TryCatch #11 {all -> 0x0619, blocks: (B:246:0x060f, B:248:0x0615), top: B:393:0x060f, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x068a  */
    /* JADX WARN: Code duplicated, block: B:362:0x082f A[Catch: all -> 0x07f4, TryCatch #9 {, blocks: (B:334:0x07e9, B:336:0x07ed, B:343:0x07f9, B:347:0x0800, B:353:0x080c, B:355:0x0810, B:357:0x0816, B:359:0x0820, B:361:0x082a, B:363:0x083b, B:362:0x082f, B:364:0x083d, B:366:0x0850, B:368:0x0858), top: B:389:0x07e9 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x061c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v143, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v158, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v160, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [j2.d] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [w2.D] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strL;
        TelephonyManager telephonyManager;
        ?? r8;
        String str;
        o oVar;
        D d8;
        String str2;
        String str3;
        Throwable th;
        ?? O7;
        int iMax;
        List listB;
        c cVar;
        List listX;
        LinkedHashMap linkedHashMap;
        f fVar;
        Map mapT;
        String str4;
        HttpURLConnection httpURLConnection;
        String str5;
        Set<String> setKeySet;
        boolean z7;
        StringBuilder sb;
        BufferedReader bufferedReader;
        String line;
        List listB2;
        int size;
        ArrayList arrayList;
        ListIterator listIterator;
        List listO;
        int size2;
        int i8;
        int i9;
        LinkedHashMap linkedHashMap2;
        int i10;
        a aVar;
        LinkedHashMap linkedHashMap3;
        int i11;
        LinkedHashMap linkedHashMap4;
        String str6;
        ArrayList arrayList2;
        i iVar;
        LinkedHashMap linkedHashMap5;
        int i12;
        int i13;
        d dVar;
        int i14;
        String str7 = null;
        switch (this.f14897v) {
            case 0:
                o oVar2 = (o) this.f14898w;
                R0.f fVar2 = (R0.f) oVar2.f14899a.get();
                if (fVar2 != null) {
                    int iB = oVar2.f14901c.b();
                    g gVar = fVar2.f5217a;
                    synchronized (gVar) {
                        int i15 = gVar.f5237n;
                        if (i15 == 0 || gVar.f5229e) {
                            if (i15 != iB || gVar.f5238o == null) {
                                gVar.f5237n = iB;
                                if (iB != 1 && iB != 0 && iB != 8) {
                                    if (gVar.f5238o == null) {
                                        Context context = gVar.f5225a;
                                        String str8 = D.f14842a;
                                        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                            strL = m.l(Locale.getDefault().getCountry());
                                        } else {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (TextUtils.isEmpty(networkCountryIso)) {
                                                strL = m.l(Locale.getDefault().getCountry());
                                            } else {
                                                strL = m.l(networkCountryIso);
                                            }
                                        }
                                        gVar.f5238o = strL;
                                    }
                                    gVar.f5235l = gVar.a(iB);
                                    gVar.f5228d.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    gVar.b(gVar.f5231g > 0 ? (int) (jElapsedRealtime - gVar.f5232h) : 0, gVar.f5233i, gVar.f5235l);
                                    gVar.f5232h = jElapsedRealtime;
                                    gVar.f5233i = 0L;
                                    gVar.f5234k = 0L;
                                    gVar.j = 0L;
                                    s sVar = gVar.f5230f;
                                    sVar.f5270a.clear();
                                    sVar.f5272c = -1;
                                    sVar.f5273d = 0;
                                    sVar.f5274e = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                ((C0737f) this.f14898w).a();
                return;
            case 2:
                ((h) ((h) this.f14898w).f6495b).b();
                return;
            case 3:
                C0765z c0765z = (C0765z) this.f14898w;
                J2.n nVar = c0765z.f16288X;
                Context context2 = c0765z.f16318z;
                String str9 = D.f14842a;
                int iGenerateAudioSessionId = p122r0.g.q(context2).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                nVar.f2730f = numValueOf;
                RunnableC0705b runnableC0705b = new RunnableC0705b(nVar, numValueOf, 0);
                B b8 = (B) nVar.f2727c;
                if (b8.f14837a.getLooper().getThread().isAlive()) {
                    b8.c(runnableC0705b);
                    return;
                }
                return;
            case 4:
                y0.d dVar2 = ((F) this.f14898w).f15965R;
                dVar2.N(dVar2.I(), 1034, new b(7));
                return;
            case 5:
                b0 b0Var = (b0) this.f14898w;
                try {
                    synchronized (b0Var) {
                    }
                    try {
                        b0Var.f16126a.d(b0Var.f16128c, b0Var.f16129d);
                        return;
                    } finally {
                        b0Var.a(true);
                    }
                } catch (C0751k e2) {
                    AbstractC0704a.f("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
                    throw new RuntimeException(e2);
                }
            case 6:
                Bundle bundle = (Bundle) this.f14898w;
                t tVar = t.f16370a;
                if (U2.a.b(t.class)) {
                    return;
                }
                try {
                    if (!t.f16372c.get()) {
                        Log.w("t", "initStore should have been called before calling setUserData");
                        tVar.b();
                    }
                    tVar.e(bundle);
                    tVar.f("com.facebook.appevents.UserDataStore.userData", H.H(t.f16373d));
                    tVar.f("com.facebook.appevents.UserDataStore.internalUserData", H.H(t.f16374e));
                    return;
                } catch (Throwable th2) {
                    U2.a.a(th2, t.class);
                    return;
                }
            case 7:
                y0.d dVar3 = (y0.d) this.f14898w;
                dVar3.N(dVar3.I(), 1028, new b(18));
                dVar3.f16639A.d();
                return;
            case 8:
                ((l) this.f14898w).e(-1, new y0.c(11));
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                p172z0.D d9 = (p172z0.D) this.f14898w;
                if (d9.f17039a0 >= 300000) {
                    ((p172z0.F) d9.f17052n.f10686w).f17077n1 = true;
                    d9.f17039a0 = 0L;
                    return;
                }
                return;
            case 10:
                y yVar = (y) this.f14898w;
                String str10 = "POST";
                o oVar3 = o.f12940v;
                D d10 = D.f15675y;
                D d11 = D.f15676z;
                HashSet hashSet = z2.g.f17286a;
                String str11 = yVar.f15815b;
                List listU = str11 != null ? E6.h.U(str11, new String[]{"/"}, 0, 6) : null;
                if (listU == null || listU.size() != 2) {
                    z.f4581c.q(d11, "CAPITransformerWebRequests", "\n GraphPathComponents Error when logging: \n%s", yVar);
                    return;
                }
                try {
                    f fVar3 = z2.g.f17288c;
                    try {
                        if (fVar3 == null) {
                            p166x6.h.l("credentials");
                            throw null;
                        }
                        String str12 = fVar3.f17284b;
                        if (fVar3 == null) {
                            p166x6.h.l("credentials");
                            throw null;
                        }
                        String str13 = str12 + "/capi/" + fVar3.f17283a + "/events";
                        String str14 = "custom_events";
                        JSONObject jSONObject = yVar.f15816c;
                        if (jSONObject != null) {
                            LinkedHashMap linkedHashMapY = r.y(H.g(jSONObject));
                            String str15 = yVar.f15818e;
                            p166x6.h.d(str15, "null cannot be cast to non-null type kotlin.Any");
                            linkedHashMapY.put("custom_events", str15);
                            StringBuilder sb2 = new StringBuilder();
                            for (String str16 : linkedHashMapY.keySet()) {
                                sb2.append(str16);
                                sb2.append(" : ");
                                sb2.append(linkedHashMapY.get(str16));
                                sb2.append(System.getProperty("line.separator"));
                            }
                            th = null;
                            z.f4581c.q(d10, "CAPITransformerWebRequests", "\nGraph Request data: \n\n%s \n\n", sb2);
                            Object obj = e.f17280a;
                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                            ArrayList arrayList3 = new ArrayList();
                            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                            str = "credentials";
                            oVar = oVar3;
                            String str17 = "rawValue";
                            Object obj2 = linkedHashMapY.get("event");
                            d8 = d11;
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str18 = (String) obj2;
                            str2 = "CAPITransformerWebRequests";
                            if (str18.equals("MOBILE_APP_INSTALL")) {
                                i8 = 3;
                                i9 = 1;
                            } else if (str18.equals("CUSTOM_APP_EVENTS")) {
                                i8 = 3;
                                i9 = 2;
                            } else {
                                i8 = 3;
                                i9 = 3;
                            }
                            if (i9 == i8) {
                                linkedHashMap2 = linkedHashMap7;
                                i10 = i8;
                            } else {
                                Iterator it = linkedHashMapY.entrySet().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    String str19 = (String) entry.getKey();
                                    Iterator it2 = it;
                                    Object value = entry.getValue();
                                    p166x6.h.f(str19, str17);
                                    String str20 = str13;
                                    a[] aVarArrValues = a.values();
                                    LinkedHashMap linkedHashMap9 = linkedHashMapY;
                                    int length = aVarArrValues.length;
                                    int i16 = 0;
                                    while (true) {
                                        if (i16 < length) {
                                            int i17 = i16;
                                            aVar = aVarArrValues[i17];
                                            int i18 = length;
                                            if (!aVar.f17274v.equals(str19)) {
                                                i16 = i17 + 1;
                                                length = i18;
                                            }
                                        } else {
                                            aVar = null;
                                        }
                                    }
                                    if (aVar != null) {
                                        p166x6.h.f(value, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                                        ?? r1 = e.f17280a;
                                        d dVar4 = (d) r1.get(aVar);
                                        if (dVar4 == null || (i12 = dVar4.f17278a) == 0) {
                                            linkedHashMap3 = linkedHashMap8;
                                        } else {
                                            int iC = p160x.f.c(i12);
                                            if (iC != 0) {
                                                linkedHashMap3 = linkedHashMap8;
                                                if (iC == 1 && (dVar = (d) r1.get(aVar)) != null && (i14 = dVar.f17279b) != 0) {
                                                    linkedHashMap7.put(AbstractC0665l.b(i14), value);
                                                }
                                            } else {
                                                linkedHashMap3 = linkedHashMap8;
                                                if (aVar == a.USER_DATA) {
                                                    try {
                                                        linkedHashMap6.putAll(H.g(new JSONObject((String) value)));
                                                    } catch (JSONException e8) {
                                                        z.f4581c.q(d10, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e8);
                                                    }
                                                } else {
                                                    d dVar5 = (d) r1.get(aVar);
                                                    if (dVar5 != null && (i13 = dVar5.f17279b) != 0) {
                                                        linkedHashMap6.put(AbstractC0665l.b(i13), value);
                                                    }
                                                }
                                            }
                                        }
                                        str17 = str17;
                                        linkedHashMap7 = linkedHashMap7;
                                        str14 = str14;
                                    } else {
                                        linkedHashMap3 = linkedHashMap8;
                                        boolean zEquals = str19.equals(str14);
                                        boolean z8 = value instanceof String;
                                        if (i9 == 2 && zEquals && z8) {
                                            p166x6.h.d(value, "null cannot be cast to non-null type kotlin.String");
                                            String str21 = (String) value;
                                            p166x6.h.f(str21, "appEvents");
                                            ArrayList arrayList4 = new ArrayList();
                                            try {
                                                ArrayList arrayListF = H.f(new JSONArray(str21));
                                                int size3 = arrayListF.size();
                                                int i19 = 0;
                                                while (i19 < size3) {
                                                    Object obj3 = arrayListF.get(i19);
                                                    i19++;
                                                    ArrayList arrayList5 = arrayListF;
                                                    String str22 = (String) obj3;
                                                    int i20 = size3;
                                                    arrayList4.add(H.g(new JSONObject(str22)));
                                                    size3 = i20;
                                                    arrayListF = arrayList5;
                                                }
                                                if (arrayList4.isEmpty()) {
                                                    arrayList2 = null;
                                                } else {
                                                    arrayList2 = new ArrayList();
                                                    int size4 = arrayList4.size();
                                                    int i21 = 0;
                                                    while (i21 < size4) {
                                                        int i22 = i21 + 1;
                                                        Map map = (Map) arrayList4.get(i21);
                                                        ArrayList arrayList6 = arrayList4;
                                                        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                                                        int i23 = size4;
                                                        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                                                        for (String str23 : map.keySet()) {
                                                            p166x6.h.f(str23, str17);
                                                            String str24 = str17;
                                                            i[] iVarArrValues = i.values();
                                                            String str25 = str14;
                                                            int length2 = iVarArrValues.length;
                                                            int i24 = 0;
                                                            while (true) {
                                                                if (i24 < length2) {
                                                                    int i25 = i24;
                                                                    iVar = iVarArrValues[i25];
                                                                    int i26 = length2;
                                                                    if (!iVar.f17323v.equals(str23)) {
                                                                        i24 = i25 + 1;
                                                                        length2 = i26;
                                                                    }
                                                                } else {
                                                                    iVar = null;
                                                                }
                                                            }
                                                            z2.c cVar2 = (z2.c) e.f17281b.get(iVar);
                                                            if (iVar == null || cVar2 == null) {
                                                                linkedHashMap5 = linkedHashMap7;
                                                            } else {
                                                                linkedHashMap5 = linkedHashMap7;
                                                                int i27 = cVar2.f17277b;
                                                                int i28 = cVar2.f17276a;
                                                                if (i28 == 0) {
                                                                    try {
                                                                        String strA = AbstractC0665l.a(i27);
                                                                        if (iVar == i.EVENT_NAME && ((String) map.get(str23)) != null) {
                                                                            Object obj4 = map.get(str23);
                                                                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                                                                            String str26 = (String) obj4;
                                                                            ?? r2 = e.f17282c;
                                                                            if (r2.containsKey(str26)) {
                                                                                z2.h hVar = (z2.h) r2.get(str26);
                                                                                str26 = hVar != null ? hVar.f17305v : StringUtils.EMPTY;
                                                                            }
                                                                            linkedHashMap11.put(strA, str26);
                                                                        } else if (iVar == i.EVENT_TIME && ((Integer) map.get(str23)) != null) {
                                                                            Object obj5 = map.get(str23);
                                                                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Any");
                                                                            Object objA = e.a(obj5, str23);
                                                                            p166x6.h.d(objA, "null cannot be cast to non-null type kotlin.Any");
                                                                            linkedHashMap11.put(strA, objA);
                                                                        }
                                                                    } catch (ClassCastException e9) {
                                                                        z.f4581c.q(d10, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", m.i(e9));
                                                                    }
                                                                } else if (i28 == 3) {
                                                                    String strA2 = AbstractC0665l.a(i27);
                                                                    Object obj6 = map.get(str23);
                                                                    p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.Any");
                                                                    Object objA2 = e.a(obj6, str23);
                                                                    p166x6.h.d(objA2, "null cannot be cast to non-null type kotlin.Any");
                                                                    linkedHashMap10.put(strA2, objA2);
                                                                }
                                                            }
                                                            str17 = str24;
                                                            str14 = str25;
                                                            linkedHashMap7 = linkedHashMap5;
                                                        }
                                                        String str27 = str17;
                                                        LinkedHashMap linkedHashMap12 = linkedHashMap7;
                                                        String str28 = str14;
                                                        if (!linkedHashMap10.isEmpty()) {
                                                            linkedHashMap11.put("custom_data", linkedHashMap10);
                                                        }
                                                        arrayList2.add(linkedHashMap11);
                                                        i21 = i22;
                                                        arrayList4 = arrayList6;
                                                        size4 = i23;
                                                        str17 = str27;
                                                        str14 = str28;
                                                        linkedHashMap7 = linkedHashMap12;
                                                    }
                                                    str17 = str17;
                                                    linkedHashMap7 = linkedHashMap7;
                                                    str14 = str14;
                                                }
                                            } catch (JSONException e10) {
                                                z.f4581c.q(d10, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", str21, e10);
                                            }
                                            if (arrayList2 != null) {
                                                arrayList3.addAll(arrayList2);
                                            }
                                        } else {
                                            str17 = str17;
                                            linkedHashMap7 = linkedHashMap7;
                                            str14 = str14;
                                            int i29 = 3;
                                            int[] iArrD = p160x.f.d(3);
                                            int length3 = iArrD.length;
                                            int i30 = 0;
                                            while (true) {
                                                if (i30 >= length3) {
                                                    i11 = 0;
                                                } else {
                                                    i11 = iArrD[i30];
                                                    if (i11 == 1) {
                                                        str6 = "data_processing_options";
                                                    } else if (i11 == 2) {
                                                        str6 = "data_processing_options_country";
                                                    } else {
                                                        if (i11 != i29) {
                                                            throw null;
                                                        }
                                                        str6 = "data_processing_options_state";
                                                    }
                                                    if (!str6.equals(str19)) {
                                                        i30++;
                                                        i29 = 3;
                                                    }
                                                }
                                            }
                                            linkedHashMap4 = linkedHashMap3;
                                            if (i11 != 0) {
                                                linkedHashMap4.put(str19, value);
                                            }
                                        }
                                        linkedHashMap8 = linkedHashMap4;
                                        it = it2;
                                        str13 = str20;
                                        linkedHashMapY = linkedHashMap9;
                                        str17 = str17;
                                        str14 = str14;
                                        linkedHashMap7 = linkedHashMap7;
                                    }
                                    linkedHashMap4 = linkedHashMap3;
                                    linkedHashMap8 = linkedHashMap4;
                                    it = it2;
                                    str13 = str20;
                                    linkedHashMapY = linkedHashMap9;
                                    str17 = str17;
                                    str14 = str14;
                                    linkedHashMap7 = linkedHashMap7;
                                    break;
                                }
                                linkedHashMap2 = linkedHashMap7;
                                i10 = 3;
                            }
                            LinkedHashMap linkedHashMap13 = linkedHashMap8;
                            str3 = str13;
                            LinkedHashMap linkedHashMap14 = linkedHashMapY;
                            str10 = str10;
                            if (i9 != i10) {
                                Object obj7 = linkedHashMap14.get("install_timestamp");
                                LinkedHashMap linkedHashMap15 = new LinkedHashMap();
                                linkedHashMap15.put("action_source", "app");
                                linkedHashMap15.put("user_data", linkedHashMap6);
                                linkedHashMap15.put("app_data", linkedHashMap2);
                                linkedHashMap15.putAll(linkedHashMap13);
                                int iC2 = p160x.f.c(i9);
                                if (iC2 != 0) {
                                    if (iC2 == 1 && !arrayList3.isEmpty()) {
                                        O7 = new ArrayList();
                                        int size5 = arrayList3.size();
                                        int i31 = 0;
                                        while (i31 < size5) {
                                            str10 = str10;
                                            str10 = str10;
                                            str10 = str10;
                                            Object obj8 = arrayList3.get(i31);
                                            i31++;
                                            LinkedHashMap linkedHashMap16 = new LinkedHashMap();
                                            linkedHashMap16.putAll(linkedHashMap15);
                                            linkedHashMap16.putAll((Map) obj8);
                                            O7.add(linkedHashMap16);
                                        }
                                    }
                                } else if (obj7 != null) {
                                    LinkedHashMap linkedHashMap17 = new LinkedHashMap();
                                    linkedHashMap17.putAll(linkedHashMap15);
                                    linkedHashMap17.put("event_name", "MobileAppInstall");
                                    linkedHashMap17.put("event_time", obj7);
                                    O7 = K2.e.o(linkedHashMap17);
                                }
                            }
                            if (O7 == 0) {
                                str10 = str10;
                                str10 = str10;
                                str10 = str10;
                                return;
                            }
                            z2.g.b().addAll(O7);
                            iMax = Math.max(0, z2.g.b().size() - 1000);
                            if (iMax > 0) {
                                listB2 = z2.g.b();
                                if (iMax >= 0) {
                                    str10 = str10;
                                    str10 = str10;
                                    str10 = str10;
                                    throw new IllegalArgumentException(X2.c.p("Requested element count ", iMax, " is less than zero.").toString());
                                }
                                if (iMax == 0) {
                                    listO = p094m6.g.X(listB2);
                                } else {
                                    size = listB2.size() - iMax;
                                    if (size <= 0) {
                                        listO = oVar;
                                    } else if (size == 1) {
                                        listO = K2.e.o(p094m6.g.T(listB2));
                                    } else {
                                        arrayList = new ArrayList(size);
                                        if (listB2 instanceof RandomAccess) {
                                            size2 = listB2.size();
                                            while (iMax < size2) {
                                                arrayList.add(listB2.get(iMax));
                                                iMax++;
                                            }
                                        } else {
                                            listIterator = listB2.listIterator(iMax);
                                            while (listIterator.hasNext()) {
                                                arrayList.add(listIterator.next());
                                            }
                                        }
                                        listO = arrayList;
                                    }
                                }
                                if (!(listO instanceof p170y6.a) && !(listO instanceof p170y6.b)) {
                                    p166x6.s.d(listO, "kotlin.collections.MutableList");
                                    throw th;
                                }
                                z2.g.f17289d = listO;
                            }
                            str10 = str10;
                            str10 = str10;
                            str10 = str10;
                            int iMin = Math.min(z2.g.b().size(), 10);
                            listB = z2.g.b();
                            cVar = new c(0, iMin - 1, 1);
                            if (cVar.isEmpty()) {
                                listX = oVar;
                            } else {
                                listX = p094m6.g.X(listB.subList(0, cVar.f580w + 1));
                            }
                            z2.g.b().subList(0, iMin).clear();
                            JSONArray jSONArray = new JSONArray((Collection) listX);
                            linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("data", jSONArray);
                            fVar = z2.g.f17288c;
                            if (fVar != null) {
                                p166x6.h.l(str);
                                throw th;
                            }
                            linkedHashMap.put("accessKey", fVar.f17285c);
                            String string = new JSONObject(linkedHashMap).toString();
                            mapT = r.t(new l6.e(HttpHeaders.CONTENT_TYPE, "application/json"));
                            String str29 = str3;
                            p166x6.h.f(str29, "urlStr");
                            int i32 = 28;
                            try {
                                URLConnection uRLConnectionOpenConnection = new URL(str29).openConnection();
                                p166x6.h.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                str5 = str10;
                                httpURLConnection.setRequestMethod(str5);
                                setKeySet = mapT.keySet();
                                if (setKeySet != null) {
                                    for (String str30 : setKeySet) {
                                        httpURLConnection.setRequestProperty(str30, (String) mapT.get(str30));
                                    }
                                }
                                if (!httpURLConnection.getRequestMethod().equals(str5) || httpURLConnection.getRequestMethod().equals("PUT")) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                httpURLConnection.setDoOutput(z7);
                                httpURLConnection.setConnectTimeout(60000);
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
                                bufferedWriter.write(string);
                                bufferedWriter.flush();
                                bufferedWriter.close();
                                bufferedOutputStream.close();
                                sb = new StringBuilder();
                                if (z2.g.f17286a.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                                    while (true) {
                                        try {
                                            line = bufferedReader.readLine();
                                            if (line != null) {
                                                sb.append(line);
                                            } else {
                                                bufferedReader.close();
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC0417f2.c(bufferedReader, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                                String string2 = sb.toString();
                                p166x6.h.e(string2, "connResponseSB.toString()");
                                str4 = str2;
                                try {
                                    z.f4581c.q(d10, str4, "\nResponse Received: \n%s\n%s", string2, Integer.valueOf(httpURLConnection.getResponseCode()));
                                    H.M(new p085l3.d(Integer.valueOf(httpURLConnection.getResponseCode()), i32, listX));
                                    return;
                                } catch (UnknownHostException e11) {
                                    e = e11;
                                } catch (IOException e12) {
                                    e = e12;
                                    z.f4581c.q(d8, str4, "Send to server failed: \n%s", e.toString());
                                    return;
                                }
                            } catch (UnknownHostException e13) {
                                e = e13;
                                str4 = str2;
                            } catch (IOException e14) {
                                e = e14;
                                str4 = str2;
                                z.f4581c.q(d8, str4, "Send to server failed: \n%s", e.toString());
                                return;
                            }
                        } else {
                            str = "credentials";
                            str10 = "POST";
                            oVar = oVar3;
                            d8 = d11;
                            str2 = "CAPITransformerWebRequests";
                            str3 = str13;
                            th = null;
                        }
                        str10 = str10;
                        str10 = str10;
                        str10 = str10;
                        str10 = str10;
                        str10 = str10;
                        O7 = th;
                        if (O7 == 0) {
                            str10 = str10;
                            str10 = str10;
                            str10 = str10;
                            return;
                        }
                        z2.g.b().addAll(O7);
                        iMax = Math.max(0, z2.g.b().size() - 1000);
                        if (iMax > 0) {
                            listB2 = z2.g.b();
                            if (iMax >= 0) {
                                str10 = str10;
                                str10 = str10;
                                str10 = str10;
                                throw new IllegalArgumentException(X2.c.p("Requested element count ", iMax, " is less than zero.").toString());
                            }
                            if (iMax == 0) {
                                listO = p094m6.g.X(listB2);
                            } else {
                                size = listB2.size() - iMax;
                                if (size <= 0) {
                                    listO = oVar;
                                } else if (size == 1) {
                                    listO = K2.e.o(p094m6.g.T(listB2));
                                } else {
                                    arrayList = new ArrayList(size);
                                    if (listB2 instanceof RandomAccess) {
                                        size2 = listB2.size();
                                        while (iMax < size2) {
                                            arrayList.add(listB2.get(iMax));
                                            iMax++;
                                        }
                                    } else {
                                        listIterator = listB2.listIterator(iMax);
                                        while (listIterator.hasNext()) {
                                            arrayList.add(listIterator.next());
                                        }
                                    }
                                    listO = arrayList;
                                }
                            }
                            if (!(listO instanceof p170y6.a)) {
                            }
                            z2.g.f17289d = listO;
                        }
                        str10 = str10;
                        str10 = str10;
                        str10 = str10;
                        int iMin2 = Math.min(z2.g.b().size(), 10);
                        listB = z2.g.b();
                        cVar = new c(0, iMin2 - 1, 1);
                        if (cVar.isEmpty()) {
                            listX = oVar;
                        } else {
                            listX = p094m6.g.X(listB.subList(0, cVar.f580w + 1));
                        }
                        z2.g.b().subList(0, iMin2).clear();
                        JSONArray jSONArray2 = new JSONArray((Collection) listX);
                        linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("data", jSONArray2);
                        fVar = z2.g.f17288c;
                        if (fVar != null) {
                            p166x6.h.l(str);
                            throw th;
                        }
                        linkedHashMap.put("accessKey", fVar.f17285c);
                        String string3 = new JSONObject(linkedHashMap).toString();
                        mapT = r.t(new l6.e(HttpHeaders.CONTENT_TYPE, "application/json"));
                        String str210 = str3;
                        p166x6.h.f(str210, "urlStr");
                        int i33 = 28;
                        URLConnection uRLConnectionOpenConnection2 = new URL(str210).openConnection();
                        p166x6.h.d(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
                        str5 = str10;
                        httpURLConnection.setRequestMethod(str5);
                        setKeySet = mapT.keySet();
                        if (setKeySet != null) {
                            while (r8.hasNext()) {
                                httpURLConnection.setRequestProperty(str30, (String) mapT.get(str30));
                            }
                        }
                        if (httpURLConnection.getRequestMethod().equals(str5)) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        httpURLConnection.setDoOutput(z7);
                        httpURLConnection.setConnectTimeout(60000);
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream2, "UTF-8"));
                        bufferedWriter2.write(string3);
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                        bufferedOutputStream2.close();
                        sb = new StringBuilder();
                        if (z2.g.f17286a.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                            while (true) {
                                line = bufferedReader.readLine();
                                if (line != null) {
                                    sb.append(line);
                                } else {
                                    bufferedReader.close();
                                }
                                e = e13;
                                str4 = str2;
                                z.f4581c.q(d10, str4, "Connection failed, retrying: \n%s", e.toString());
                                H.M(new p085l3.d(503, i33, listX));
                                return;
                            }
                        }
                        String string4 = sb.toString();
                        p166x6.h.e(string4, "connResponseSB.toString()");
                        str4 = str2;
                        z.f4581c.q(d10, str4, "\nResponse Received: \n%s\n%s", string4, Integer.valueOf(httpURLConnection.getResponseCode()));
                        H.M(new p085l3.d(Integer.valueOf(httpURLConnection.getResponseCode()), i33, listX));
                        return;
                    } catch (j e15) {
                        e = e15;
                        r8 = str10;
                    }
                } catch (j e16) {
                    e = e16;
                    r8 = d11;
                    str7 = "CAPITransformerWebRequests";
                }
                z.f4581c.q(r8, str7, "\n Credentials not initialized Error when logging: \n%s", e);
                return;
            default:
                p176z5.e eVar = (p176z5.e) this.f14898w;
                ArrayList arrayList7 = eVar.f17338f;
                while (!arrayList7.isEmpty() && eVar.f17343l == null) {
                    ((A5.e) arrayList7.get(0)).f410a.run();
                    arrayList7.remove(0);
                }
                return;
        }
    }

    public /* synthetic */ n(F f4, int i8) {
        this.f14897v = 4;
        this.f14898w = f4;
    }

    public /* synthetic */ n(F f4, b0 b0Var) {
        this.f14897v = 5;
        this.f14898w = b0Var;
    }
}
