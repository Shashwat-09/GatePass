package T;

import I6.r;
import J5.AbstractActivityC0072d;
import J5.InterfaceC0075g;
import M1.H;
import Q.D;
import Q.K;
import Q.j0;
import R3.C0249z;
import R3.J0;
import T5.m;
import U4.v;
import U5.l;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.x;
import V0.C0277k;
import X.C0282c;
import X.C0297s;
import X.InterfaceC0287h;
import X.X;
import X.Z;
import X.g0;
import X.h0;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.window.BackEvent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import io.flutter.embedding.engine.FlutterJNI;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.MissingFormatArgumentException;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypes;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024d.z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class g implements o, V3.e, V3.d, V3.b, R.o, InterfaceC0287h, I6.d, com.dexterous.flutterlocalnotifications.g, p036e4.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f6256w;

    public /* synthetic */ g(Object obj, int i8) {
        this.f6255v = i8;
        this.f6256w = obj;
    }

    public static String A(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static HashMap h(BackEvent backEvent) {
        HashMap map = new HashMap(3);
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        map.put("touchOffset", (Float.isNaN(touchX) || Float.isNaN(touchY)) ? null : Arrays.asList(Float.valueOf(touchX), Float.valueOf(touchY)));
        map.put("progress", Float.valueOf(backEvent.getProgress()));
        map.put("swipeEdge", Integer.valueOf(backEvent.getSwipeEdge()));
        return map;
    }

    public static boolean u(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void v(n nVar, p pVar) {
        T5.a aVarA;
        ClipDescription primaryClipDescription;
        N n7 = (N) this.f6256w;
        if (((io.flutter.plugin.platform.n) n7.f15534x) == null) {
            return;
        }
        String str = nVar.f6768a;
        Object obj = nVar.f6769b;
        try {
            boolean zHasMimeType = false;
            switch (str) {
                case "SystemSound.play":
                    try {
                        int iC = H1.a.c((String) obj);
                        G0.d dVar = (G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w;
                        if (iC == 1) {
                            ((Activity) dVar.f1903x).getWindow().getDecorView().playSoundEffect(0);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException e2) {
                        ((T5.h) pVar).c("error", e2.getMessage(), null);
                        return;
                    }
                case "HapticFeedback.vibrate":
                    try {
                        ((io.flutter.plugin.platform.n) n7.f15534x).k(H1.a.b((String) obj));
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException e8) {
                        ((T5.h) pVar).c("error", e8.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setPreferredOrientations":
                    try {
                        ((Activity) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1903x).setRequestedOrientation(N.i(n7, (JSONArray) obj));
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e9) {
                        ((T5.h) pVar).c("error", e9.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setApplicationSwitcherDescription":
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        int i8 = jSONObject.getInt("primaryColor");
                        if (i8 != 0) {
                            i8 |= -16777216;
                        }
                        String string = jSONObject.getString("label");
                        Activity activity = (Activity) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1903x;
                        if (Build.VERSION.SDK_INT < 28) {
                            activity.setTaskDescription(new ActivityManager.TaskDescription(string, (Bitmap) null, i8));
                        } else {
                            activity.setTaskDescription(R.c.f(string, i8));
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (JSONException e10) {
                        ((T5.h) pVar).c("error", e10.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setEnabledSystemUIOverlays":
                    try {
                        ((io.flutter.plugin.platform.n) n7.f15534x).f(N.j(n7, (JSONArray) obj));
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e11) {
                        ((T5.h) pVar).c("error", e11.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setEnabledSystemUIMode":
                    try {
                        ((io.flutter.plugin.platform.n) n7.f15534x).j(N.k(n7, (String) obj));
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e12) {
                        ((T5.h) pVar).c("error", e12.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setSystemUIChangeListener":
                    G0.d dVar2 = (G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w;
                    View decorView = ((Activity) dVar2.f1903x).getWindow().getDecorView();
                    decorView.setOnSystemUiVisibilityChangeListener(new io.flutter.plugin.platform.f(dVar2, decorView));
                    ((T5.h) pVar).a(null);
                    return;
                case "SystemChrome.restoreSystemUIOverlays":
                    ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).i();
                    ((T5.h) pVar).a(null);
                    return;
                case "SystemChrome.setSystemUIOverlayStyle":
                    try {
                        ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).h(N.l(n7, (JSONObject) obj));
                        ((T5.h) pVar).a(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e13) {
                        ((T5.h) pVar).c("error", e13.getMessage(), null);
                        return;
                    }
                case "SystemNavigator.setFrameworkHandlesBack":
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    InterfaceC0075g interfaceC0075g = (InterfaceC0075g) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1905z;
                    if (interfaceC0075g != null) {
                        ((AbstractActivityC0072d) interfaceC0075g).j(zBooleanValue);
                    }
                    ((T5.h) pVar).a(null);
                    return;
                case "SystemNavigator.pop":
                    Activity activity2 = (Activity) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1903x;
                    if (activity2 instanceof z) {
                        ((z) activity2).a().c();
                    } else {
                        activity2.finish();
                    }
                    ((T5.h) pVar).a(null);
                    return;
                case "Clipboard.getData":
                    String str2 = (String) obj;
                    if (str2 != null) {
                        try {
                            aVarA = T5.a.a(str2);
                        } catch (NoSuchFieldException unused) {
                            ((T5.h) pVar).c("error", "No such clipboard content format: ".concat(str2), null);
                            aVarA = null;
                        }
                        break;
                    } else {
                        aVarA = null;
                    }
                    CharSequence charSequenceE = ((io.flutter.plugin.platform.n) n7.f15534x).e(aVarA);
                    if (charSequenceE == null) {
                        ((T5.h) pVar).a(null);
                        return;
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("text", charSequenceE);
                    ((T5.h) pVar).a(jSONObject2);
                    return;
                case "Clipboard.setData":
                    ((ClipboardManager) ((Activity) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1903x).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", ((JSONObject) obj).getString("text")));
                    ((T5.h) pVar).a(null);
                    return;
                case "Clipboard.hasStrings":
                    ClipboardManager clipboardManager = (ClipboardManager) ((Activity) ((G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w).f1903x).getSystemService("clipboard");
                    if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, zHasMimeType);
                    ((T5.h) pVar).a(jSONObject3);
                    return;
                case "Share.invoke":
                    G0.d dVar3 = (G0.d) ((io.flutter.plugin.platform.n) n7.f15534x).f11895w;
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setType(MimeTypes.PLAIN_TEXT);
                    intent.putExtra("android.intent.extra.TEXT", (String) obj);
                    ((Activity) dVar3.f1903x).startActivity(Intent.createChooser(intent, null));
                    ((T5.h) pVar).a(null);
                    return;
                default:
                    ((T5.h) pVar).b();
                    return;
            }
        } catch (JSONException e14) {
            ((T5.h) pVar).c("error", "JSON error: " + e14.getMessage(), null);
        }
        ((T5.h) pVar).c("error", "JSON error: " + e14.getMessage(), null);
    }

    @Override // V3.d
    public void C(Exception exc) {
        ((CountDownLatch) this.f6256w).countDown();
    }

    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) {
        Object objJ = ((I6.d) this.f6256w).J(new C0297s(eVar, 1), fVar);
        return objJ == p114p6.a.f13980v ? objJ : l6.k.f12700a;
    }

    @Override // V3.e
    public void a(Object obj) {
        ((CountDownLatch) this.f6256w).countDown();
    }

    @Override // R.o
    public boolean b(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f6256w;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = K.f4837a;
        boolean z7 = view.getLayoutDirection() == 1;
        int i8 = swipeDismissBehavior.f9895c;
        view.offsetLeftAndRight((!(i8 == 0 && z7) && (i8 != 1 || z7)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // com.dexterous.flutterlocalnotifications.g
    public void c() {
        ((p) this.f6256w).c("permissionRequestInProgress", "Another permission request is already in progress", null);
    }

    @Override // V3.b
    public void d() {
        ((CountDownLatch) this.f6256w).countDown();
    }

    @Override // X.InterfaceC0287h
    public Object e(p159w6.p pVar, p120q6.h hVar) {
        return ((InterfaceC0287h) this.f6256w).e(new p001a0.c(pVar, null), hVar);
    }

    @Override // com.dexterous.flutterlocalnotifications.g
    public void f(boolean z7) {
        ((p) this.f6256w).a(Boolean.valueOf(z7));
    }

    public void g(C0277k c0277k) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f6256w;
        long[] jArr = c0277k.f6898e;
        if (jArr.length <= 0 || linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        linkedHashMap.put(Long.valueOf(c0277k.f6898e[0]), c0277k);
    }

    @Override // X.InterfaceC0287h
    public I6.d getData() {
        return ((InterfaceC0287h) this.f6256w).getData();
    }

    public W1.c i(Object obj, p166x6.d dVar, Activity activity, p011b2.b bVar) throws IllegalAccessException, InvocationTargetException {
        Object objNewProxyInstance = Proxy.newProxyInstance((ClassLoader) this.f6256w, new Class[]{z()}, new H2.o(dVar, bVar));
        p166x6.h.e(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, z()).invoke(obj, activity, objNewProxyInstance);
        return new W1.c(obj.getClass().getMethod("removeWindowLayoutInfoListener", z()), obj, objNewProxyInstance);
    }

    public boolean j(String str) {
        String strS = s(str);
        return "1".equals(strS) || Boolean.parseBoolean(strS);
    }

    public g0 k() {
        r rVar = (r) this.f6256w;
        rVar.getClass();
        Object obj = r.f2474z.get(rVar);
        if (obj == J6.k.f2898a) {
            obj = null;
        }
        return (g0) obj;
    }

    public Integer l(String str) {
        String strS = s(str);
        if (TextUtils.isEmpty(strS)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strS));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + A(str) + "(" + strS + ") into an int");
            return null;
        }
    }

    public JSONArray m(String str) {
        String strS = s(str);
        if (TextUtils.isEmpty(strS)) {
            return null;
        }
        try {
            return new JSONArray(strS);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + A(str) + ": " + strS + ", falling back to default");
            return null;
        }
    }

    public int[] n() {
        JSONArray jSONArrayM = m("gcm.n.light_settings");
        if (jSONArrayM == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayM.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayM.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayM.optInt(1);
            iArr[2] = jSONArrayM.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e2) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM + ". " + e2.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM + ". Skipping setting LightSettings");
            return null;
        }
    }

    public Object[] o(String str) {
        JSONArray jSONArrayM = m(str.concat("_loc_args"));
        if (jSONArrayM == null) {
            return null;
        }
        int length = jSONArrayM.length();
        String[] strArr = new String[length];
        for (int i8 = 0; i8 < length; i8++) {
            strArr[i8] = jSONArrayM.optString(i8);
        }
        return strArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:150:0x035b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    @Override // U5.o
    public void onMethodCall(n nVar, p pVar) {
        Bundle bundle;
        switch (this.f6255v) {
            case 3:
                J0 j3 = (J0) this.f6256w;
                if (((S6.d) j3.f5500x) == null) {
                    return;
                }
                String str = nVar.f6768a;
                str.getClass();
                if (!str.equals("Localization.getStringResource")) {
                    ((T5.h) pVar).b();
                    return;
                }
                JSONObject jSONObject = (JSONObject) nVar.f6769b;
                try {
                    ((T5.h) pVar).a(((S6.d) j3.f5500x).f(jSONObject.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
                    return;
                } catch (JSONException e2) {
                    ((T5.h) pVar).c("error", e2.getMessage(), null);
                    return;
                }
            case 4:
            default:
                J0 j8 = (J0) this.f6256w;
                if (((p038e6.o) j8.f5500x) == null) {
                    return;
                }
                String str2 = nVar.f6768a;
                Object obj = nVar.f6769b;
                str2.getClass();
                switch (str2) {
                    case "TextInput.setPlatformViewClient":
                        try {
                            JSONObject jSONObject2 = (JSONObject) obj;
                            int i8 = jSONObject2.getInt("platformViewId");
                            boolean zOptBoolean = jSONObject2.optBoolean("usesVirtualDisplay", false);
                            io.flutter.plugin.editing.i iVar = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                            View view = iVar.f11836a;
                            if (zOptBoolean) {
                                view.requestFocus();
                                iVar.f11840e = new H(3, i8);
                                iVar.f11837b.restartInput(view);
                                iVar.f11844i = false;
                            } else {
                                iVar.f11840e = new H(4, i8);
                                iVar.j = null;
                            }
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (JSONException e8) {
                            ((T5.h) pVar).c("error", e8.getMessage(), null);
                            return;
                        }
                    case "TextInput.setEditingState":
                        try {
                            ((p038e6.o) j8.f5500x).w(m.a((JSONObject) obj));
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (JSONException e9) {
                            ((T5.h) pVar).c("error", e9.getMessage(), null);
                            return;
                        }
                    case "TextInput.setClient":
                        try {
                            JSONArray jSONArray = (JSONArray) obj;
                            ((p038e6.o) j8.f5500x).u(jSONArray.getInt(0), T5.k.a(jSONArray.getJSONObject(1)));
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e10) {
                            ((T5.h) pVar).c("error", e10.getMessage(), null);
                            return;
                        }
                    case "TextInput.hide":
                        io.flutter.plugin.editing.i iVar2 = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                        if (iVar2.f11840e.f3411a == 4) {
                            iVar2.d();
                        } else {
                            View view2 = iVar2.f11836a;
                            iVar2.d();
                            iVar2.f11837b.hideSoftInputFromWindow(view2.getApplicationWindowToken(), 0);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    case "TextInput.show":
                        io.flutter.plugin.editing.i iVar3 = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                        InputMethodManager inputMethodManager = iVar3.f11837b;
                        View view3 = iVar3.f11836a;
                        T5.k kVar = iVar3.f11841f;
                        if (kVar == null || kVar.f6508g.f6514a != 11) {
                            view3.requestFocus();
                            inputMethodManager.showSoftInput(view3, 0);
                        } else {
                            iVar3.d();
                            inputMethodManager.hideSoftInputFromWindow(view3.getApplicationWindowToken(), 0);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    case "TextInput.sendAppPrivateCommand":
                        try {
                            JSONObject jSONObject3 = (JSONObject) obj;
                            String string = jSONObject3.getString("action");
                            String string2 = jSONObject3.getString("data");
                            if (string2 == null || string2.isEmpty()) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("data", string2);
                            }
                            io.flutter.plugin.editing.i iVar4 = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                            iVar4.f11837b.sendAppPrivateCommand(iVar4.f11836a, string, bundle);
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (JSONException e11) {
                            ((T5.h) pVar).c("error", e11.getMessage(), null);
                            return;
                        }
                    case "TextInput.setEditableSizeAndTransform":
                        try {
                            JSONObject jSONObject4 = (JSONObject) obj;
                            double d8 = jSONObject4.getDouble("width");
                            double d9 = jSONObject4.getDouble("height");
                            JSONArray jSONArray2 = jSONObject4.getJSONArray("transform");
                            double[] dArr = new double[16];
                            for (int i9 = 0; i9 < 16; i9++) {
                                dArr[i9] = jSONArray2.getDouble(i9);
                            }
                            ((p038e6.o) j8.f5500x).v(d8, d9, dArr);
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (JSONException e12) {
                            ((T5.h) pVar).c("error", e12.getMessage(), null);
                            return;
                        }
                    case "TextInput.finishAutofillContext":
                        p038e6.o oVar = (p038e6.o) j8.f5500x;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        if (Build.VERSION.SDK_INT >= 26) {
                            AutofillManager autofillManager = ((io.flutter.plugin.editing.i) oVar.f10686w).f11838c;
                            if (autofillManager != null) {
                                if (zBooleanValue) {
                                    autofillManager.commit();
                                } else {
                                    autofillManager.cancel();
                                }
                            }
                        } else {
                            oVar.getClass();
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    case "TextInput.clearClient":
                        io.flutter.plugin.editing.i iVar5 = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                        View view4 = iVar5.f11836a;
                        if (iVar5.f11840e.f3411a != 3) {
                            iVar5.f11843h.e(iVar5);
                            iVar5.d();
                            iVar5.f11841f = null;
                            iVar5.e(null);
                            iVar5.f11840e = new H(1, 0);
                            iVar5.f11847m = null;
                            WeakHashMap weakHashMap = K.f4837a;
                            j0 j0VarA = D.a(view4);
                            if (j0VarA != null && !j0VarA.f4897a.o(8)) {
                                iVar5.f11837b.restartInput(view4);
                            }
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    case "TextInput.requestAutofill":
                        io.flutter.plugin.editing.i iVar6 = (io.flutter.plugin.editing.i) ((p038e6.o) j8.f5500x).f10686w;
                        View view5 = iVar6.f11836a;
                        if (Build.VERSION.SDK_INT >= 26 && iVar6.f11838c != null && iVar6.f11842g != null) {
                            String str3 = (String) iVar6.f11841f.j.f6742w;
                            int[] iArr = new int[2];
                            view5.getLocationOnScreen(iArr);
                            Rect rect = new Rect(iVar6.f11847m);
                            rect.offset(iArr[0], iArr[1]);
                            iVar6.f11838c.notifyViewEntered(view5, str3.hashCode(), rect);
                        }
                        ((T5.h) pVar).a(null);
                        return;
                    default:
                        ((T5.h) pVar).b();
                        return;
                }
            case 5:
                v(nVar, pVar);
                return;
            case 6:
                J0 j9 = (J0) this.f6256w;
                if (((io.flutter.plugin.platform.n) j9.f5500x) == null) {
                    return;
                }
                String str4 = nVar.f6768a;
                Object obj2 = nVar.f6769b;
                str4.getClass();
                switch (str4) {
                    case "create":
                        Map map = (Map) obj2;
                        ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
                        try {
                            int iIntValue = ((Integer) map.get("id")).intValue();
                            String str5 = (String) map.get("viewType");
                            int iIntValue2 = ((Integer) map.get("direction")).intValue();
                            io.flutter.plugin.platform.p pVar2 = (io.flutter.plugin.platform.p) ((io.flutter.plugin.platform.n) j9.f5500x).f11895w;
                            p045f6.b bVar = (p045f6.b) ((HashMap) pVar2.f11912v.f11895w).get(str5);
                            if (bVar == null) {
                                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str5);
                            }
                            io.flutter.plugin.platform.g gVarA = bVar.a(pVar2.f11914x, byteBufferWrap != null ? bVar.f10827a.b(byteBufferWrap) : null);
                            View view6 = gVarA.getView();
                            if (view6 == null) {
                                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
                            }
                            view6.setLayoutDirection(iIntValue2);
                            pVar2.f11904D.put(iIntValue, gVarA);
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e13) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e13), null);
                            return;
                        }
                    case "clearFocus":
                        try {
                            ((io.flutter.plugin.platform.n) j9.f5500x).o(((Integer) obj2).intValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e14) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e14), null);
                            return;
                        }
                    case "touch":
                        List list = (List) obj2;
                        try {
                            ((io.flutter.plugin.platform.n) j9.f5500x).i(new T5.d(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e15) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e15), null);
                            return;
                        }
                    case "setDirection":
                        Map map2 = (Map) obj2;
                        try {
                            ((io.flutter.plugin.platform.n) j9.f5500x).d(((Integer) map2.get("id")).intValue(), ((Integer) map2.get("direction")).intValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e16) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e16), null);
                            return;
                        }
                    case "isSurfaceControlEnabled":
                        FlutterJNI flutterJNI = ((io.flutter.plugin.platform.p) ((io.flutter.plugin.platform.n) j9.f5500x).f11895w).f11916z;
                        ((T5.h) pVar).a(Boolean.valueOf(flutterJNI != null ? flutterJNI.IsSurfaceControlEnabled() : false));
                        return;
                    case "dispose":
                        try {
                            ((io.flutter.plugin.platform.n) j9.f5500x).r(((Integer) ((Map) obj2).get("id")).intValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e17) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e17), null);
                            return;
                        }
                    default:
                        ((T5.h) pVar).b();
                        return;
                }
            case 7:
                N1.e eVar = (N1.e) this.f6256w;
                String str6 = nVar.f6768a;
                Object obj3 = nVar.f6769b;
                str6.getClass();
                if (!str6.equals("get")) {
                    if (!str6.equals("put")) {
                        ((T5.h) pVar).b();
                        return;
                    } else {
                        eVar.f4136d = (byte[]) obj3;
                        ((T5.h) pVar).a(null);
                        return;
                    }
                }
                eVar.f4135c = true;
                if (eVar.f4134b || !eVar.f4133a) {
                    ((T5.h) pVar).a(N1.e.e((byte[]) eVar.f4136d));
                    return;
                } else {
                    eVar.f4138f = (T5.h) pVar;
                    return;
                }
        }
    }

    public String p(String str) {
        return s(str.concat("_loc_key"));
    }

    public Long q() {
        String strS = s("gcm.n.event_time");
        if (TextUtils.isEmpty(strS)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strS));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + A("gcm.n.event_time") + "(" + strS + ") into a long");
            return null;
        }
    }

    public String r(Resources resources, String str, String str2) {
        String strS = s(str2);
        if (!TextUtils.isEmpty(strS)) {
            return strS;
        }
        String strP = p(str2);
        if (TextUtils.isEmpty(strP)) {
            return null;
        }
        int identifier = resources.getIdentifier(strP, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", A(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrO = o(str2);
        if (objArrO == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrO);
        } catch (MissingFormatArgumentException e2) {
            Log.w("NotificationParams", "Missing format argument for " + A(str2) + ": " + Arrays.toString(objArrO) + " Default value will be used.", e2);
            return null;
        }
    }

    public String s(String str) {
        Bundle bundle = (Bundle) this.f6256w;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public long[] t() {
        JSONArray jSONArrayM = m("gcm.n.vibrate_timings");
        if (jSONArrayM == null) {
            return null;
        }
        try {
            if (jSONArrayM.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayM.length();
            long[] jArr = new long[length];
            for (int i8 = 0; i8 < length; i8++) {
                jArr[i8] = jSONArrayM.optLong(i8);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayM + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public Bundle w() {
        Bundle bundle = (Bundle) this.f6256w;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public void x(boolean z7) {
        ((WebSettingsBoundaryInterface) this.f6256w).setPaymentRequestEnabled(z7);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public void y(g0 g0Var) {
        Object obj;
        Object obj2;
        p166x6.h.f(g0Var, "newState");
        r rVar = (r) this.f6256w;
        do {
            rVar.getClass();
            obj = r.f2474z.get(rVar);
            obj2 = J6.k.f2898a;
            if (obj == obj2) {
                obj = null;
            }
            g0 g0Var2 = (g0) obj;
            if (g0Var2 instanceof Z ? true : p166x6.h.a(g0Var2, h0.f7419b)) {
                g0Var2 = g0Var;
            } else if (g0Var2 instanceof C0282c) {
                if (g0Var.f7418a > g0Var2.f7418a) {
                    g0Var2 = g0Var;
                }
            } else if (!(g0Var2 instanceof X)) {
                throw new C4.n();
            }
            if (obj == null) {
                obj = obj2;
            }
            if (g0Var2 != null) {
                obj2 = g0Var2;
            }
        } while (!rVar.a(obj, obj2));
    }

    public Class z() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f6256w).loadClass("java.util.function.Consumer");
        p166x6.h.e(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return clsLoadClass;
    }

    public g(L5.b bVar, int i8) {
        this.f6255v = i8;
        switch (i8) {
            case 4:
                new q(bVar, "flutter/mousecursor", x.f6777b, null).b(new S6.d(this, 4));
                break;
            case 5:
            case 6:
            case 7:
            default:
                C0249z c0249z = new C0249z(23);
                q qVar = new q(bVar, "flutter/backgesture", x.f6777b, null);
                this.f6256w = qVar;
                qVar.b(c0249z);
                break;
            case 8:
                new q(bVar, "flutter/scribe", l.f6767a, null).b(new S6.d(this, 8));
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                new q(bVar, "flutter/sensitivecontent", x.f6777b, null).b(new S6.d(this, 9));
                break;
            case 10:
                new q(bVar, "flutter/spellcheck", x.f6777b, null).b(new S6.d(this, 10));
                break;
        }
    }

    public g(int i8) {
        this.f6255v = i8;
        switch (i8) {
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                this.f6256w = new CountDownLatch(1);
                break;
            case 18:
            default:
                this.f6256w = new LinkedHashMap();
                break;
            case 19:
                this.f6256w = new AtomicInteger(0);
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                this.f6256w = new r(h0.f7419b);
                break;
        }
    }

    public g(U5.f fVar) {
        this.f6255v = 2;
        this.f6256w = new v(fVar, "flutter/keyevent", U5.k.f6766a, (p069j2.d) null);
    }

    public g(Bundle bundle) {
        this.f6255v = 14;
        if (bundle != null) {
            this.f6256w = new Bundle(bundle);
            return;
        }
        throw new NullPointerException("data");
    }

    public g(TextView textView) {
        this.f6255v = 28;
        this.f6256w = new p025d0.h(textView);
    }
}
