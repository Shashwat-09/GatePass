package p075q3;

import B.C0004b0;
import B.InterfaceC0018i0;
import B.K0;
import B.m0;
import B.s0;
import C0.e;
import C2.f;
import C3.C0041d;
import H.C;
import H.C0076h;
import H.C0085l0;
import H.C0095q0;
import H.InterfaceC0083k0;
import H.InterfaceC0108x0;
import H.T0;
import H.U;
import H.U0;
import H.W0;
import K.d;
import L.g;
import M3.a;
import P3.k;
import P3.o;
import P3.p;
import Q3.l;
import Q3.m;
import X.i;
import X.j;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.window.BackEvent;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.K;
import androidx.fragment.app.O;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.dexterous.flutterlocalnotifications.h;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.view.v;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024f.b;
import p032g3.n;
import p092u2.E0;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public class c implements InterfaceC0108x0, K.c, e, f, C2.e, C2.c, v, a, Q3.f, j, m, T0, b, h, n {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static c f6697R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6698P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f6699Q;

    public /* synthetic */ c(int i5) {
        this.f6698P = i5;
    }

    public static HashMap I(BackEvent backEvent) {
        HashMap map = new HashMap(3);
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        map.put("touchOffset", (Float.isNaN(touchX) || Float.isNaN(touchY)) ? null : Arrays.asList(Float.valueOf(touchX), Float.valueOf(touchY)));
        map.put("progress", Float.valueOf(backEvent.getProgress()));
        map.put("swipeEdge", Integer.valueOf(backEvent.getSwipeEdge()));
        return map;
    }

    public static c M() {
        if (f6697R == null) {
            f6697R = new c(24);
        }
        return f6697R;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    public static F.e T(C.a aVar, List list) {
        boolean z5;
        String string;
        boolean z6 = false;
        if (list != null && list.isEmpty()) {
            z5 = false;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z5 = false;
                break;
            }
            if (((K0) it.next()) instanceof C0004b0) {
                z5 = true;
                break;
            }
        }
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                K0 k1 = (K0) it2.next();
                if ((k1 instanceof s0) || g.z(k1)) {
                    z6 = true;
                    break;
                }
            }
        }
        int i5 = F.a.f722a[aVar.a().ordinal()];
        if (i5 == 1) {
            string = D.g.IMAGE_CAPTURE.toString();
            if (z5) {
                string = null;
            }
        } else {
            if (i5 != 2 && i5 != 3 && i5 != 4) {
                throw new E0.c();
            }
            string = D.g.PREVIEW + " or " + D.g.VIDEO_CAPTURE;
            if (z6) {
                string = null;
            }
        }
        if (string != null) {
            return new F.e(string, aVar);
        }
        return null;
    }

    public static boolean Z(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static ArrayList a0(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            Object objB0 = jSONArray.get(i5);
            if (objB0 instanceof JSONArray) {
                objB0 = a0((JSONArray) objB0);
            } else if (objB0 instanceof JSONObject) {
                objB0 = b0((JSONObject) objB0);
            }
            arrayList.add(objB0);
        }
        return arrayList;
    }

    public static HashMap b0(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objB0 = jSONObject.get(next);
            if (objB0 instanceof JSONArray) {
                objB0 = a0((JSONArray) objB0);
            } else if (objB0 instanceof JSONObject) {
                objB0 = b0((JSONObject) objB0);
            }
            map.put(next, objB0);
        }
        return map;
    }

    public static String f0(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    @Override // X.j
    public Object A(i iVar) {
        switch (this.f6698P) {
            case 12:
                d dVar = (d) this.f6699Q;
                p042j0.c.f("The result can only set once!", dVar.f1395Q == null);
                dVar.f1395Q = iVar;
                return "FutureChain[" + dVar + "]";
            default:
                K.m mVar = (K.m) this.f6699Q;
                p042j0.c.f("The result can only set once!", mVar.f1419U == null);
                mVar.f1419U = iVar;
                return "ListFuture[" + this + "]";
        }
    }

    @Override // C0.e
    public void B(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f6699Q).setResultCode(i5);
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void C(boolean z5) {
        ((Q3.n) this.f6699Q).success(Boolean.valueOf(z5));
    }

    @Override // H.T0
    public U0 E() {
        return new T.f(C0095q0.c((C0085l0) this.f6699Q));
    }

    @Override // p032g3.n
    public Object F() {
        Type type = (Type) this.f6699Q;
        if (!(type instanceof ParameterizedType)) {
            throw new p023e3.n("Invalid EnumSet type: " + type.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        throw new p023e3.n("Invalid EnumSet type: " + type.toString());
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void G() {
        ((Q3.n) this.f6699Q).error("permissionRequestInProgress", "Another permission request is already in progress", null);
    }

    @Override // C2.e
    public void H(Exception exc) {
        ((CountDownLatch) this.f6699Q).countDown();
    }

    public boolean J(String str) {
        String strW = W(str);
        return "1".equals(strW) || Boolean.parseBoolean(strW);
    }

    public F.f K(m0 m0Var, ArrayList arrayList, int i5, List list) {
        if (i5 < arrayList.size()) {
            int i6 = i5 + 1;
            Object obj = arrayList.get(i5);
            n4.g.e(list, "<this>");
            ArrayList arrayList2 = new ArrayList(list.size() + 1);
            arrayList2.addAll(list);
            arrayList2.add(obj);
            F.f fVarK = K(m0Var, arrayList, i6, arrayList2);
            return fVarK instanceof F.b ? fVarK : K(m0Var, arrayList, i6, list);
        }
        Set set = (Set) m0Var.f314f;
        n4.g.e(set, "<this>");
        n4.g.e(list, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(p004a4.v.a(set.size() + list.size()));
        linkedHashSet.addAll(set);
        linkedHashSet.addAll(list);
        J.i.a("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + linkedHashSet + ", useCases = " + ((List) m0Var.f312d));
        C c4 = (C) this.f6699Q;
        D.c cVar = new D.c(linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((C.a) it.next()).getClass();
        }
        try {
            E0.a(c4, m0Var, cVar);
            return new F.b(new D.c(linkedHashSet));
        } catch (L.e | IllegalArgumentException e5) {
            J.i.b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e5);
            return F.c.f724a;
        }
    }

    public HashMap L(String str) {
        String string = V().getString(str, null);
        if (string != null) {
            try {
                HashMap map = new HashMap(1);
                HashMap mapB0 = b0(new JSONObject(string));
                mapB0.put("to", str);
                map.put("message", mapB0);
                return map;
            } catch (JSONException e5) {
                e5.printStackTrace();
            }
        }
        return null;
    }

    public Integer N(String str) {
        String strW = W(str);
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strW));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + f0(str) + "(" + strW + ") into an int");
            return null;
        }
    }

    public JSONArray O(String str) {
        String strW = W(str);
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        try {
            return new JSONArray(strW);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + f0(str) + ": " + strW + ", falling back to default");
            return null;
        }
    }

    public int[] P() {
        JSONArray jSONArrayO = O("gcm.n.light_settings");
        if (jSONArrayO == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayO.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayO.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayO.optInt(1);
            iArr[2] = jSONArrayO.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e5) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayO + ". " + e5.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayO + ". Skipping setting LightSettings");
            return null;
        }
    }

    public Object[] Q(String str) {
        JSONArray jSONArrayO = O(str.concat("_loc_args"));
        if (jSONArrayO == null) {
            return null;
        }
        int length = jSONArrayO.length();
        String[] strArr = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            strArr[i5] = jSONArrayO.optString(i5);
        }
        return strArr;
    }

    public String R(String str) {
        return W(str.concat("_loc_key"));
    }

    public Long S() {
        String strW = W("gcm.n.event_time");
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strW));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + f0("gcm.n.event_time") + "(" + strW + ") into a long");
            return null;
        }
    }

    public String U(Resources resources, String str, String str2) {
        String strW = W(str2);
        if (!TextUtils.isEmpty(strW)) {
            return strW;
        }
        String strR = R(str2);
        if (TextUtils.isEmpty(strR)) {
            return null;
        }
        int identifier = resources.getIdentifier(strR, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", f0(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrQ = Q(str2);
        if (objArrQ == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrQ);
        } catch (MissingFormatArgumentException e5) {
            Log.w("NotificationParams", "Missing format argument for " + f0(str2) + ": " + Arrays.toString(objArrQ) + " Default value will be used.", e5);
            return null;
        }
    }

    public SharedPreferences V() {
        if (((SharedPreferences) this.f6699Q) == null) {
            this.f6699Q = Y0.f7723a.getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        }
        return (SharedPreferences) this.f6699Q;
    }

    public String W(String str) {
        Bundle bundle = (Bundle) this.f6699Q;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public String X(String str, String str2) {
        R3.a aVar = (R3.a) this.f6699Q;
        Context contextCreateConfigurationContext = aVar.f2119b;
        if (str2 != null) {
            Locale localeA = R3.a.a(str2);
            Configuration configuration = new Configuration(aVar.f2119b.getResources().getConfiguration());
            configuration.setLocale(localeA);
            contextCreateConfigurationContext = aVar.f2119b.createConfigurationContext(configuration);
        }
        int identifier = contextCreateConfigurationContext.getResources().getIdentifier(str, "string", aVar.f2119b.getPackageName());
        if (identifier != 0) {
            return contextCreateConfigurationContext.getResources().getString(identifier);
        }
        return null;
    }

    public long[] Y() {
        JSONArray jSONArrayO = O("gcm.n.vibrate_timings");
        if (jSONArrayO == null) {
            return null;
        }
        try {
            if (jSONArrayO.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayO.length();
            long[] jArr = new long[length];
            for (int i5 = 0; i5 < length; i5++) {
                jArr[i5] = jSONArrayO.optLong(i5);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayO + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    @Override // K.c
    public void c(Object obj) {
        switch (this.f6698P) {
            case 2:
                break;
            case 3:
                ((P.g) this.f6699Q).run();
                break;
            case 4:
            default:
                List list = (List) obj;
                list.getClass();
                ((i) this.f6699Q).a(new ArrayList(list));
                break;
            case 5:
                ((CountDownLatch) this.f6699Q).countDown();
                break;
        }
    }

    public Bundle d0() {
        Bundle bundle = (Bundle) this.f6699Q;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public void e0(String str) {
        V().edit().remove(str).apply();
        String string = V().getString("notification_ids", "");
        if (string.isEmpty()) {
            return;
        }
        V().edit().putString("notification_ids", string.replace(str.concat(","), "")).apply();
    }

    @Override // Q3.f
    public void n(String str, Q3.d dVar) {
        ((I3.f) this.f6699Q).b(str, dVar);
    }

    @Override // p024f.b
    public void o(Object obj) {
        p024f.a aVar = (p024f.a) obj;
        O o3 = (O) this.f6699Q;
        K k4 = (K) o3.f3353E.pollLast();
        if (k4 == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = k4.f3344P;
        int i5 = k4.f3345Q;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uM = o3.f3366c.m(str);
        if (abstractComponentCallbacksC0179uM != null) {
            abstractComponentCallbacksC0179uM.k(i5, aVar.f4505P, aVar.f4506Q);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // Q3.m
    public void onMethodCall(l lVar, Q3.n nVar) {
        int i5 = 3;
        int i6 = 2;
        boolean z5 = false;
        switch (this.f6698P) {
            case 18:
                C0041d c0041d = (C0041d) this.f6699Q;
                if (((P3.n) c0041d.f540R) == null) {
                    return;
                }
                String str = lVar.f2048a;
                Object obj = lVar.f2049b;
                str.getClass();
                switch (str) {
                    case "create":
                        Map map = (Map) obj;
                        boolean z6 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
                        ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
                        try {
                            if (z6) {
                                ((P3.n) c0041d.f540R).o(new k(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), P3.j.HYBRID_ONLY, byteBufferWrap));
                                ((o) nVar).success(null);
                                return;
                            }
                            if (map.containsKey("hybridFallback") && ((Boolean) map.get("hybridFallback")).booleanValue()) {
                                z5 = true;
                            }
                            long jE = ((P3.n) c0041d.f540R).e(new k(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), z5 ? P3.j.TEXTURE_WITH_HYBRID_FALLBACK : P3.j.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBufferWrap));
                            if (jE != -2) {
                                ((o) nVar).success(Long.valueOf(jE));
                                return;
                            } else {
                                if (!z5) {
                                    throw new AssertionError("Platform view attempted to fall back to hybrid mode when not requested.");
                                }
                                ((o) nVar).success(null);
                                return;
                            }
                        } catch (IllegalStateException e5) {
                            ((o) nVar).error("error", Log.getStackTraceString(e5), null);
                            return;
                        }
                    case "offset":
                        Map map2 = (Map) obj;
                        try {
                            ((P3.n) c0041d.f540R).j(((Integer) map2.get("id")).intValue(), ((Double) map2.get("top")).doubleValue(), ((Double) map2.get("left")).doubleValue());
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e6) {
                            ((o) nVar).error("error", Log.getStackTraceString(e6), null);
                            return;
                        }
                    case "resize":
                        Map map3 = (Map) obj;
                        try {
                            ((P3.n) c0041d.f540R).l(new P3.m(((Integer) map3.get("id")).intValue(), ((Double) map3.get("width")).doubleValue(), ((Double) map3.get("height")).doubleValue()), new B1.f((o) nVar, 5));
                            return;
                        } catch (IllegalStateException e7) {
                            ((o) nVar).error("error", Log.getStackTraceString(e7), null);
                            return;
                        }
                    case "clearFocus":
                        try {
                            ((P3.n) c0041d.f540R).s(((Integer) obj).intValue());
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e8) {
                            ((o) nVar).error("error", Log.getStackTraceString(e8), null);
                            return;
                        }
                    case "synchronizeToNativeViewHierarchy":
                        try {
                            ((P3.n) c0041d.f540R).g(((Boolean) obj).booleanValue());
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e9) {
                            ((o) nVar).error("error", Log.getStackTraceString(e9), null);
                            return;
                        }
                    case "touch":
                        List list = (List) obj;
                        try {
                            ((P3.n) c0041d.f540R).B(new P3.l(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e10) {
                            ((o) nVar).error("error", Log.getStackTraceString(e10), null);
                            return;
                        }
                    case "setDirection":
                        Map map4 = (Map) obj;
                        try {
                            ((P3.n) c0041d.f540R).k(((Integer) map4.get("id")).intValue(), ((Integer) map4.get("direction")).intValue());
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e11) {
                            ((o) nVar).error("error", Log.getStackTraceString(e11), null);
                            return;
                        }
                    case "dispose":
                        try {
                            ((P3.n) c0041d.f540R).A(((Integer) ((Map) obj).get("id")).intValue());
                            ((o) nVar).success(null);
                            return;
                        } catch (IllegalStateException e12) {
                            ((o) nVar).error("error", Log.getStackTraceString(e12), null);
                            return;
                        }
                    default:
                        ((o) nVar).notImplemented();
                        return;
                }
            case 19:
                p pVar = (p) this.f6699Q;
                String str2 = lVar.f2048a;
                Object obj2 = lVar.f2049b;
                str2.getClass();
                if (!str2.equals("get")) {
                    if (!str2.equals("put")) {
                        ((o) nVar).notImplemented();
                        return;
                    } else {
                        pVar.f1974d = (byte[]) obj2;
                        ((o) nVar).success(null);
                        return;
                    }
                }
                pVar.f1973c = true;
                if (pVar.f1972b || !pVar.f1971a) {
                    ((o) nVar).success(p.d((byte[]) pVar.f1974d));
                    return;
                } else {
                    pVar.f1976f = (o) nVar;
                    return;
                }
            default:
                H3.i iVar = (H3.i) this.f6699Q;
                if (((U3.a) iVar.f1203Q) == null) {
                    return;
                }
                String str3 = lVar.f2048a;
                str3.getClass();
                switch (str3.hashCode()) {
                    case -1937987631:
                        if (str3.equals("SensitiveContent.getContentSensitivity")) {
                        }
                        break;
                    case 598223325:
                        if (str3.equals("SensitiveContent.setContentSensitivity")) {
                        }
                        break;
                    case 1615625817:
                        if (str3.equals("SensitiveContent.isSupported")) {
                        }
                        break;
                }
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Switch insn not found in header
                    	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                    */
                /*
                    Method dump skipped, instruction units count: 1332
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p075q3.c.onMethodCall(Q3.l, Q3.n):void");
            }

            @Override // H.InterfaceC0108x0
            public U q() {
                return (U) this.f6699Q;
            }

            @Override // C2.c
            public void s() {
                ((CountDownLatch) this.f6699Q).countDown();
            }

            @Override // K.c
            public void t(Throwable th) throws Exception {
                switch (this.f6698P) {
                    case 2:
                        ((InterfaceC0018i0) this.f6699Q).close();
                        break;
                    case 3:
                        break;
                    default:
                        i iVar = (i) this.f6699Q;
                        if (!(th instanceof TimeoutException)) {
                            iVar.a(Collections.EMPTY_LIST);
                        } else {
                            iVar.b(th);
                        }
                        break;
                }
            }

            @Override // Q3.f
            public void w(String str, ByteBuffer byteBuffer, Q3.e eVar) {
                ((I3.f) this.f6699Q).w(str, byteBuffer, eVar);
            }

            @Override // Q3.f
            public void x(String str, ByteBuffer byteBuffer) {
                ((I3.f) this.f6699Q).w(str, byteBuffer, null);
            }

            @Override // B.F
            public InterfaceC0083k0 y() {
                return (C0085l0) this.f6699Q;
            }

            @Override // C0.e
            public void z() {
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
            }

            public /* synthetic */ c(int i5, Object obj) {
                this.f6698P = i5;
                this.f6699Q = obj;
            }

            public c(Set set) {
                this.f6698P = 0;
                this.f6699Q = new HashMap();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    HashMap map = (HashMap) this.f6699Q;
                    bVar.getClass();
                    map.put(a.class, bVar.f6696a);
                }
            }

            public /* synthetic */ c() {
                this.f6698P = 5;
                this.f6699Q = new CountDownLatch(1);
            }

            public c(I3.b bVar, int i5) {
                this.f6698P = i5;
                switch (i5) {
                    case 17:
                        new Q3.o(bVar, "flutter/mousecursor", Q3.v.f2056a).b(new p014c3.c(18, this));
                        break;
                    case 21:
                        new Q3.o(bVar, "flutter/spellcheck", Q3.v.f2056a).b(new p014c3.c(22, this));
                        break;
                    default:
                        p008b2.g gVar = new p008b2.g(5);
                        Q3.o oVar = new Q3.o(bVar, "flutter/backgesture", Q3.v.f2056a);
                        this.f6699Q = oVar;
                        oVar.b(gVar);
                        break;
                }
            }

            public c(Bundle bundle) {
                this.f6698P = 25;
                if (bundle != null) {
                    this.f6699Q = new Bundle(bundle);
                    return;
                }
                throw new NullPointerException("data");
            }

            public c(Q3.f fVar) {
                this.f6698P = 16;
                new Q3.o(fVar, "flutter/keyboard", Q3.v.f2056a).b(new C0041d(this));
            }

            public c(C0085l0 c0085l0) {
                this.f6698P = 23;
                this.f6699Q = c0085l0;
                C0076h c0076h = L.l.f1585L;
                Class cls = (Class) c0085l0.h(c0076h, null);
                if (cls != null && !cls.equals(T.e.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                c0085l0.t(U0.f999D, W0.STREAM_SHARING);
                c0085l0.t(c0076h, T.e.class);
                C0076h c0076h2 = L.l.f1584K;
                if (c0085l0.h(c0076h2, null) == null) {
                    c0085l0.t(c0076h2, T.e.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
            }

            private final void c0(Throwable th) {
            }
        }
