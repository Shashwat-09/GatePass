package p014c3;

import B.C0017i;
import B.C0031t;
import B.E0;
import B.InterfaceC0016h0;
import B.m0;
import C2.f;
import C2.j;
import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.H;
import G3.InterfaceC0050g;
import G3.t;
import H.C0081j0;
import H.G;
import H.InterfaceC0077h0;
import H.InterfaceC0091o0;
import H.K;
import P1.b;
import P3.d;
import P3.e;
import P3.g;
import P3.o;
import Q3.l;
import Q3.m;
import Q3.n;
import X.i;
import Z.T;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.Size;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import androidx.activity.y;
import androidx.fragment.app.O;
import androidx.lifecycle.D;
import com.dexterous.flutterlocalnotifications.h;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.plugin.platform.ViewOnSystemUiVisibilityChangeListenerC0302f;
import io.flutter.plugin.platform.r;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p004a4.A;
import p004a4.k;
import p004a4.s;
import p004a4.w;
import p004a4.x;
import p038i.J;
import p046k0.Q;
import p046k0.n0;
import p071q.a;
import p088t2.u;
import p090u.C0410m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0016h0, m, f, InterfaceC0091o0, K.c, b, Q3.b, p024f.b, h {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static volatile c f3908R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static c f3909S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3910P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f3911Q;

    public /* synthetic */ c(int i5, Object obj) {
        this.f3910P = i5;
        this.f3911Q = obj;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0357  */
    /* JADX WARN: Code duplicated, block: B:162:0x0359  */
    /* JADX WARN: Code duplicated, block: B:163:0x035c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void i(l lVar, n nVar) {
        P3.h hVar;
        d dVarA;
        ClipDescription primaryClipDescription;
        C0041d c0041d = (C0041d) this.f3911Q;
        if (((r) c0041d.f540R) == null) {
            return;
        }
        String str = lVar.f2048a;
        Object obj = lVar.f2049b;
        try {
            int i5 = 2;
            boolean zHasMimeType = false;
            switch (str) {
                case "SystemSound.play":
                    try {
                        g gVarA = g.a((String) obj);
                        T t5 = (T) ((r) c0041d.f540R).f5287Q;
                        if (gVarA == g.CLICK) {
                            ((Activity) t5.f2594R).getWindow().getDecorView().playSoundEffect(0);
                        }
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException e5) {
                        ((o) nVar).error("error", e5.getMessage(), null);
                        return;
                    }
                case "HapticFeedback.vibrate":
                    try {
                        ((r) c0041d.f540R).h(P3.f.a((String) obj));
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException e6) {
                        ((o) nVar).error("error", e6.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setPreferredOrientations":
                    try {
                        JSONArray jSONArray = (JSONArray) obj;
                        int i6 = 0;
                        int i7 = 0;
                        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                            int iOrdinal = e.a(jSONArray.getString(i8)).ordinal();
                            if (iOrdinal == 0) {
                                i6 |= 1;
                            } else if (iOrdinal == 1) {
                                i6 |= 4;
                            } else if (iOrdinal == 2) {
                                i6 |= 2;
                            } else if (iOrdinal == 3) {
                                i6 |= 8;
                            }
                            if (i7 == 0) {
                                i7 = i6;
                            }
                        }
                        if (i6 != 0) {
                            switch (i6) {
                                case 2:
                                    i5 = 0;
                                    break;
                                case 3:
                                case a.TAB_HIDDEN /* 6 */:
                                case 7:
                                case 9:
                                case 12:
                                case 13:
                                case 14:
                                    if (i7 == 2) {
                                        i5 = 0;
                                    } else if (i7 == 4) {
                                        i5 = 9;
                                    } else if (i7 != 8) {
                                        i5 = 1;
                                    } else {
                                        i5 = 8;
                                    }
                                    break;
                                case 4:
                                    i5 = 9;
                                    break;
                                case 5:
                                    i5 = 12;
                                    break;
                                case RecognitionOptions.CODABAR /* 8 */:
                                    i5 = 8;
                                    break;
                                case 10:
                                    i5 = 11;
                                    break;
                                case 11:
                                    break;
                                case 15:
                                    i5 = 13;
                                    break;
                                default:
                                    i5 = 1;
                                    break;
                            }
                        } else {
                            i5 = -1;
                        }
                        ((Activity) ((T) ((r) c0041d.f540R).f5287Q).f2594R).setRequestedOrientation(i5);
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e7) {
                        ((o) nVar).error("error", e7.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setApplicationSwitcherDescription":
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        int i9 = jSONObject.getInt("primaryColor");
                        if (i9 != 0) {
                            i9 |= -16777216;
                        }
                        String string = jSONObject.getString("label");
                        Activity activity = (Activity) ((T) ((r) c0041d.f540R).f5287Q).f2594R;
                        if (Build.VERSION.SDK_INT < 28) {
                            activity.setTaskDescription(new ActivityManager.TaskDescription(string, (Bitmap) null, i9));
                        } else {
                            activity.setTaskDescription(p039i0.b.c(i9, string));
                        }
                        ((o) nVar).success(null);
                        return;
                    } catch (JSONException e8) {
                        ((o) nVar).error("error", e8.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setEnabledSystemUIOverlays":
                    try {
                        ((r) c0041d.f540R).d(C0041d.d(c0041d, (JSONArray) obj));
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e9) {
                        ((o) nVar).error("error", e9.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setEnabledSystemUIMode":
                    try {
                        int iOrdinal2 = P3.h.a((String) obj).ordinal();
                        if (iOrdinal2 == 0) {
                            hVar = P3.h.LEAN_BACK;
                        } else if (iOrdinal2 == 1) {
                            hVar = P3.h.IMMERSIVE;
                        } else if (iOrdinal2 != 2) {
                            hVar = iOrdinal2 != 3 ? P3.h.EDGE_TO_EDGE : P3.h.EDGE_TO_EDGE;
                        } else {
                            hVar = P3.h.IMMERSIVE_STICKY;
                        }
                        ((r) c0041d.f540R).f(hVar);
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e10) {
                        ((o) nVar).error("error", e10.getMessage(), null);
                        return;
                    }
                case "SystemChrome.setSystemUIChangeListener":
                    T t6 = (T) ((r) c0041d.f540R).f5287Q;
                    View decorView = ((Activity) t6.f2594R).getWindow().getDecorView();
                    decorView.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC0302f(t6, decorView));
                    ((o) nVar).success(null);
                    return;
                case "SystemChrome.restoreSystemUIOverlays":
                    ((T) ((r) c0041d.f540R).f5287Q).f();
                    ((o) nVar).success(null);
                    return;
                case "SystemChrome.setSystemUIOverlayStyle":
                    try {
                        ((T) ((r) c0041d.f540R).f5287Q).d(C0041d.e(c0041d, (JSONObject) obj));
                        ((o) nVar).success(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e11) {
                        ((o) nVar).error("error", e11.getMessage(), null);
                        return;
                    }
                case "SystemNavigator.setFrameworkHandlesBack":
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    InterfaceC0050g interfaceC0050g = (InterfaceC0050g) ((T) ((r) c0041d.f540R).f5287Q).f2596T;
                    if (interfaceC0050g != null) {
                        ((AbstractActivityC0047d) interfaceC0050g).g(zBooleanValue);
                    }
                    ((o) nVar).success(null);
                    return;
                case "SystemNavigator.pop":
                    Activity activity2 = (Activity) ((T) ((r) c0041d.f540R).f5287Q).f2594R;
                    if (activity2 instanceof y) {
                        ((y) activity2).getOnBackPressedDispatcher().a();
                    } else {
                        activity2.finish();
                    }
                    ((o) nVar).success(null);
                    return;
                case "Clipboard.getData":
                    String str2 = (String) obj;
                    if (str2 != null) {
                        try {
                            dVarA = d.a(str2);
                        } catch (NoSuchFieldException unused) {
                            ((o) nVar).error("error", "No such clipboard content format: ".concat(str2), null);
                            dVarA = null;
                        }
                        break;
                    } else {
                        dVarA = null;
                    }
                    CharSequence charSequenceC = ((r) c0041d.f540R).c(dVarA);
                    if (charSequenceC == null) {
                        ((o) nVar).success(null);
                        return;
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("text", charSequenceC);
                    ((o) nVar).success(jSONObject2);
                    return;
                case "Clipboard.setData":
                    ((ClipboardManager) ((Activity) ((T) ((r) c0041d.f540R).f5287Q).f2594R).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", ((JSONObject) obj).getString("text")));
                    ((o) nVar).success(null);
                    return;
                case "Clipboard.hasStrings":
                    ClipboardManager clipboardManager = (ClipboardManager) ((Activity) ((T) ((r) c0041d.f540R).f5287Q).f2594R).getSystemService("clipboard");
                    if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("value", zHasMimeType);
                    ((o) nVar).success(jSONObject3);
                    return;
                case "Share.invoke":
                    T t7 = (T) ((r) c0041d.f540R).f5287Q;
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", (String) obj);
                    ((Activity) t7.f2594R).startActivity(Intent.createChooser(intent, null));
                    ((o) nVar).success(null);
                    return;
                default:
                    ((o) nVar).notImplemented();
                    return;
            }
        } catch (JSONException e12) {
            ((o) nVar).error("error", "JSON error: " + e12.getMessage(), null);
        }
        ((o) nVar).error("error", "JSON error: " + e12.getMessage(), null);
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void C(boolean z5) {
        ((n) this.f3911Q).success(Boolean.valueOf(z5));
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void G() {
        ((n) this.f3911Q).error("permissionRequestInProgress", "Another permission request is already in progress", null);
    }

    @Override // B.InterfaceC0016h0
    public int a() {
        return ((Image.Plane) this.f3911Q).getRowStride();
    }

    @Override // B.InterfaceC0016h0
    public int b() {
        return ((Image.Plane) this.f3911Q).getPixelStride();
    }

    @Override // C2.f
    public void c(Object obj) {
        switch (this.f3910P) {
            case 4:
                ((j) ((c) this.f3911Q).f3911Q).f511a.p();
                break;
            default:
                i iVar = (i) this.f3911Q;
                try {
                    iVar.a(obj);
                } catch (Throwable th) {
                    iVar.b(th);
                }
                break;
        }
    }

    @Override // B.InterfaceC0016h0
    public ByteBuffer d() {
        return ((Image.Plane) this.f3911Q).getBuffer();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b A[LOOP:1: B:16:0x0055->B:18:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad A[LOOP:2: B:23:0x00ab->B:24:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7 A[Catch: Exception -> 0x00d5, LOOP:3: B:26:0x00c1->B:28:0x00c7, LOOP_END, TryCatch #1 {Exception -> 0x00d5, blocks: (B:25:0x00bd, B:26:0x00c1, B:28:0x00c7, B:31:0x00d7, B:33:0x00db, B:34:0x00eb, B:36:0x00f3, B:37:0x0118, B:39:0x011e, B:40:0x012b, B:41:0x0131, B:43:0x0137, B:44:0x0145), top: B:73:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00db A[Catch: Exception -> 0x00d5, TryCatch #1 {Exception -> 0x00d5, blocks: (B:25:0x00bd, B:26:0x00c1, B:28:0x00c7, B:31:0x00d7, B:33:0x00db, B:34:0x00eb, B:36:0x00f3, B:37:0x0118, B:39:0x011e, B:40:0x012b, B:41:0x0131, B:43:0x0137, B:44:0x0145), top: B:73:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3 A[Catch: Exception -> 0x00d5, TryCatch #1 {Exception -> 0x00d5, blocks: (B:25:0x00bd, B:26:0x00c1, B:28:0x00c7, B:31:0x00d7, B:33:0x00db, B:34:0x00eb, B:36:0x00f3, B:37:0x0118, B:39:0x011e, B:40:0x012b, B:41:0x0131, B:43:0x0137, B:44:0x0145), top: B:73:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:39:0x011e A[Catch: Exception -> 0x00d5, LOOP:4: B:37:0x0118->B:39:0x011e, LOOP_END, TryCatch #1 {Exception -> 0x00d5, blocks: (B:25:0x00bd, B:26:0x00c1, B:28:0x00c7, B:31:0x00d7, B:33:0x00db, B:34:0x00eb, B:36:0x00f3, B:37:0x0118, B:39:0x011e, B:40:0x012b, B:41:0x0131, B:43:0x0137, B:44:0x0145), top: B:73:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0137 A[Catch: Exception -> 0x00d5, LOOP:5: B:41:0x0131->B:43:0x0137, LOOP_END, TryCatch #1 {Exception -> 0x00d5, blocks: (B:25:0x00bd, B:26:0x00c1, B:28:0x00c7, B:31:0x00d7, B:33:0x00db, B:34:0x00eb, B:36:0x00f3, B:37:0x0118, B:39:0x011e, B:40:0x012b, B:41:0x0131, B:43:0x0137, B:44:0x0145), top: B:73:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00f3, please report this as an issue */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Iterable, java.lang.Object] */
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
    @Override // H.InterfaceC0091o0
    public void e(Object obj) {
        C0410m c0410m;
        List list;
        ArrayList arrayList;
        G g5;
        List listS;
        Set setA;
        Set setA2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int size;
        int i5;
        Iterator it;
        K k4;
        Iterator it2;
        List list2 = (List) obj;
        if (((G) this.f3911Q).f929h.get() && (c0410m = ((G) this.f3911Q).f924c) != null) {
            try {
                if (list2 != null) {
                    ArrayList arrayList4 = new ArrayList(p004a4.l.g(list2));
                    Iterator it3 = list2.iterator();
                    while (true) {
                        list = arrayList4;
                        if (!it3.hasNext()) {
                            break;
                        } else {
                            arrayList4.add(((C0031t) it3.next()).a());
                        }
                    }
                    c0410m.e(list);
                    LinkedHashSet<String> linkedHashSetA = c0410m.a();
                    arrayList = new ArrayList(p004a4.l.g(linkedHashSetA));
                    for (String str : linkedHashSetA) {
                        n4.g.b(str);
                        arrayList.add(new C0031t(k.e(str), null));
                    }
                    g5 = (G) this.f3911Q;
                    listS = p004a4.j.s(g5.f928g);
                    if (arrayList.equals(listS)) {
                        return;
                    }
                    Set setU = p004a4.j.u(listS);
                    Set setU2 = p004a4.j.u(arrayList);
                    setA = A.a(setU2, setU);
                    setA2 = A.a(setU, setU2);
                    arrayList2 = new ArrayList();
                    arrayList3 = new ArrayList(p004a4.l.g(arrayList));
                    size = arrayList.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        arrayList3.add(((C0031t) obj2).a());
                    }
                    try {
                        it = setA2.iterator();
                        while (it.hasNext()) {
                            g5.c(((C0031t) it.next()).a());
                        }
                        k4 = g5.f925d;
                        if (k4 != null) {
                            J.i.a("CameraPresencePrvdr", "Updating CameraRepository...");
                            k4.a(arrayList3);
                            arrayList2.add(k4);
                            J.i.a("CameraPresencePrvdr", "CameraRepository updated successfully.");
                        }
                        if (!g5.f930i.isEmpty()) {
                            J.i.a("CameraPresencePrvdr", "Updating " + g5.f930i.size() + " dependent listeners...");
                            for (InterfaceC0077h0 interfaceC0077h0 : g5.f930i) {
                                interfaceC0077h0.a(arrayList3);
                                arrayList2.add(interfaceC0077h0);
                            }
                        }
                        g5.f928g = arrayList;
                        it2 = setA.iterator();
                        while (it2.hasNext()) {
                            g5.a(((C0031t) it2.next()).a());
                        }
                        g5.b(setA, setA2);
                    } catch (Exception e5) {
                        J.i.d("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e5);
                        ArrayList arrayList5 = new ArrayList(p004a4.l.g(listS));
                        Iterator it4 = listS.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((C0031t) it4.next()).a());
                        }
                        Iterator it5 = new x(arrayList2).iterator();
                        while (true) {
                            w wVar = (w) it5;
                            if (!wVar.f2930P.hasPrevious()) {
                                break;
                            }
                            InterfaceC0077h0 interfaceC0077h1 = (InterfaceC0077h0) wVar.f2930P.previous();
                            try {
                                interfaceC0077h1.a(arrayList5);
                            } catch (Exception e6) {
                                J.i.d("CameraPresencePrvdr", "Failed to rollback listener: " + interfaceC0077h1, e6);
                            }
                        }
                        Iterator it6 = setA2.iterator();
                        while (it6.hasNext()) {
                            g5.a(((C0031t) it6.next()).a());
                        }
                        Iterator it7 = setA.iterator();
                        while (it7.hasNext()) {
                            g5.c(((C0031t) it7.next()).a());
                        }
                        return;
                    }
                }
                list = s.f2927P;
                c0410m.e(list);
                LinkedHashSet<String> linkedHashSetA2 = c0410m.a();
                arrayList = new ArrayList(p004a4.l.g(linkedHashSetA2));
                while (r11.hasNext()) {
                    n4.g.b(str);
                    arrayList.add(new C0031t(k.e(str), null));
                }
                g5 = (G) this.f3911Q;
                listS = p004a4.j.s(g5.f928g);
                if (arrayList.equals(listS)) {
                    return;
                }
                Set setU3 = p004a4.j.u(listS);
                Set setU4 = p004a4.j.u(arrayList);
                setA = A.a(setU4, setU3);
                setA2 = A.a(setU3, setU4);
                arrayList2 = new ArrayList();
                arrayList3 = new ArrayList(p004a4.l.g(arrayList));
                size = arrayList.size();
                i5 = 0;
                while (i5 < size) {
                    Object obj3 = arrayList.get(i5);
                    i5++;
                    arrayList3.add(((C0031t) obj3).a());
                }
                it = setA2.iterator();
                while (it.hasNext()) {
                    g5.c(((C0031t) it.next()).a());
                }
                k4 = g5.f925d;
                if (k4 != null) {
                    J.i.a("CameraPresencePrvdr", "Updating CameraRepository...");
                    k4.a(arrayList3);
                    arrayList2.add(k4);
                    J.i.a("CameraPresencePrvdr", "CameraRepository updated successfully.");
                }
                if (!g5.f930i.isEmpty()) {
                    J.i.a("CameraPresencePrvdr", "Updating " + g5.f930i.size() + " dependent listeners...");
                    while (r7.hasNext()) {
                        interfaceC0077h0.a(arrayList3);
                        arrayList2.add(interfaceC0077h0);
                    }
                }
                g5.f928g = arrayList;
                it2 = setA.iterator();
                while (it2.hasNext()) {
                    g5.a(((C0031t) it2.next()).a());
                }
                g5.b(setA, setA2);
            } catch (Exception e7) {
                J.i.d("CameraPresencePrvdr", "CameraFactory failed to update. Triggering refresh.", e7);
                m0 m0Var = ((G) this.f3911Q).f926e;
                if (m0Var != null) {
                    m0Var.a();
                }
            }
        }
    }

    public boolean equals(Object obj) {
        switch (this.f3910P) {
            case 2:
                return ((C0017i) this.f3911Q).equals(obj);
            default:
                return super.equals(obj);
        }
    }

    @Override // Q3.b
    public void f(Object obj, C0041d c0041d) {
        E0 e5 = (E0) this.f3911Q;
        if (((io.flutter.view.a) e5.f155S) == null) {
            c0041d.h(null);
            return;
        }
        HashMap map = (HashMap) obj;
        String str = (String) map.get("type");
        HashMap map2 = (HashMap) map.get("data");
        str.getClass();
        switch (str) {
            case "tooltip":
                String str2 = (String) map2.get("message");
                if (str2 != null) {
                    io.flutter.view.k kVar = (io.flutter.view.k) ((io.flutter.view.a) e5.f155S).f5349a;
                    if (Build.VERSION.SDK_INT < 28) {
                        AccessibilityEvent accessibilityEventE = kVar.e(0, 32);
                        accessibilityEventE.getText().add(str2);
                        kVar.i(accessibilityEventE);
                    }
                    break;
                }
                break;
            case "announce":
                String str3 = (String) map2.get("message");
                if (str3 != null) {
                    io.flutter.view.a aVar = (io.flutter.view.a) e5.f155S;
                    if (Build.VERSION.SDK_INT >= 36) {
                        aVar.getClass();
                        Log.w("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
                    }
                    ((io.flutter.view.k) aVar.f5349a).f5416a.announceForAccessibility(str3);
                    break;
                }
                break;
            case "tap":
                Integer num = (Integer) map.get("nodeId");
                if (num != null) {
                    io.flutter.view.a aVar2 = (io.flutter.view.a) e5.f155S;
                    ((io.flutter.view.k) aVar2.f5349a).h(num.intValue(), 1);
                    break;
                }
                break;
            case "focus":
                Integer num2 = (Integer) map.get("nodeId");
                if (num2 != null) {
                    io.flutter.view.a aVar3 = (io.flutter.view.a) e5.f155S;
                    ((io.flutter.view.k) aVar3.f5349a).h(num2.intValue(), 8);
                    break;
                }
                break;
            case "longPress":
                Integer num3 = (Integer) map.get("nodeId");
                if (num3 != null) {
                    io.flutter.view.a aVar4 = (io.flutter.view.a) e5.f155S;
                    ((io.flutter.view.k) aVar4.f5349a).h(num3.intValue(), 2);
                    break;
                }
                break;
        }
        c0041d.h(null);
    }

    public void g(String str) {
        S3.a aVar = (S3.a) ((S3.b) this.f3911Q).f2155Q;
        if (S3.b.f2153S == null) {
            H h5 = new H();
            h5.put("alias", 1010);
            h5.put("allScroll", 1013);
            h5.put("basic", 1000);
            h5.put("cell", 1006);
            h5.put("click", 1002);
            h5.put("contextMenu", 1001);
            h5.put("copy", 1011);
            h5.put("forbidden", 1012);
            h5.put("grab", 1020);
            h5.put("grabbing", 1021);
            h5.put("help", 1003);
            h5.put("move", 1013);
            h5.put("none", 0);
            h5.put("noDrop", 1012);
            h5.put("precise", 1007);
            h5.put("text", 1008);
            h5.put("resizeColumn", 1014);
            h5.put("resizeDown", 1015);
            h5.put("resizeUpLeft", 1016);
            h5.put("resizeDownRight", 1017);
            h5.put("resizeLeft", 1014);
            h5.put("resizeLeftRight", 1014);
            h5.put("resizeRight", 1014);
            h5.put("resizeRow", 1015);
            h5.put("resizeUp", 1015);
            h5.put("resizeUpDown", 1015);
            h5.put("resizeUpLeft", 1017);
            h5.put("resizeUpRight", 1016);
            h5.put("resizeUpLeftDownRight", 1017);
            h5.put("resizeUpRightDownLeft", 1016);
            h5.put("verticalText", 1009);
            h5.put("wait", 1004);
            h5.put("zoomIn", 1018);
            h5.put("zoomOut", 1019);
            S3.b.f2153S = h5;
        }
        aVar.setPointerIcon(PointerIcon.getSystemIcon(((t) aVar).getContext(), ((Integer) S3.b.f2153S.getOrDefault(str, 1000)).intValue()));
    }

    @Override // Y3.a
    public Object get() {
        switch (this.f3910P) {
            case 15:
                return new O1.e((Context) ((C0081j0) this.f3911Q).f1095Q, new D1.j(), new u());
            default:
                return new U1.j(Integer.valueOf(U1.j.f2272S).intValue(), (Context) ((Y3.a) this.f3911Q).get(), "com.google.android.datatransport.events");
        }
    }

    public M0.e h(Object obj, n4.d dVar, Activity activity, R0.b bVar) throws IllegalAccessException, InvocationTargetException {
        Object objNewProxyInstance = Proxy.newProxyInstance((ClassLoader) this.f3911Q, new Class[]{j()}, new M0.d(dVar, bVar));
        n4.g.d(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, j()).invoke(obj, activity, objNewProxyInstance);
        return new M0.e(obj.getClass().getMethod("removeWindowLayoutInfoListener", j()), obj, objNewProxyInstance);
    }

    public int hashCode() {
        switch (this.f3910P) {
            case 2:
                return ((C0017i) this.f3911Q).hashCode();
            default:
                return super.hashCode();
        }
    }

    public Class j() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f3911Q).loadClass("java.util.function.Consumer");
        n4.g.d(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return clsLoadClass;
    }

    @Override // p024f.b
    public void o(Object obj) {
        Map map = (Map) obj;
        O o3 = (O) this.f3911Q;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            iArr[i5] = ((Boolean) arrayList.get(i5)).booleanValue() ? 0 : -1;
        }
        androidx.fragment.app.K k4 = (androidx.fragment.app.K) o3.f3353E.pollFirst();
        if (k4 == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = k4.f3344P;
            if (o3.f3366c.m(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // H.InterfaceC0091o0
    public void onError(Throwable th) {
        n4.g.e(th, "t");
        G g5 = (G) this.f3911Q;
        if (g5.f929h.get()) {
            J.i.d("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
            m0 m0Var = g5.f926e;
            if (m0Var != null) {
                m0Var.a();
            }
        }
    }

    @Override // Q3.m
    public void onMethodCall(l lVar, n nVar) {
        Bundle bundle;
        switch (this.f3910P) {
            case 3:
                if ("check".equals(lVar.f2048a)) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) ((H3.i) this.f3911Q).f1203Q;
                    ((o) nVar).success(H3.i.p(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
                } else {
                    ((o) nVar).notImplemented();
                }
                break;
            case 18:
                p075q3.c cVar = (p075q3.c) this.f3911Q;
                if (((c) cVar.f6699Q) != null) {
                    String str = lVar.f2048a;
                    try {
                        if (str.hashCode() == -1307105544 && str.equals("activateSystemCursor")) {
                            try {
                                ((c) cVar.f6699Q).g((String) ((HashMap) lVar.f2049b).get("kind"));
                                ((o) nVar).success(Boolean.TRUE);
                            } catch (Exception e5) {
                                ((o) nVar).error("error", "Error when setting cursors: " + e5.getMessage(), null);
                            }
                        }
                    } catch (Exception e6) {
                        ((o) nVar).error("error", "Unhandled error: " + e6.getMessage(), null);
                        return;
                    }
                    break;
                }
                break;
            case 19:
                i(lVar, nVar);
                break;
            case 20:
                C0041d c0041d = (C0041d) this.f3911Q;
                if (((T3.a) c0041d.f540R) != null) {
                    String str2 = lVar.f2048a;
                    Object obj = lVar.f2049b;
                    str2.getClass();
                    if (str2.equals("ProcessText.processTextAction")) {
                        try {
                            ArrayList arrayList = (ArrayList) obj;
                            ((T3.a) c0041d.f540R).a((String) arrayList.get(0), (String) arrayList.get(1), ((Boolean) arrayList.get(2)).booleanValue(), (o) nVar);
                        } catch (IllegalStateException e7) {
                            ((o) nVar).error("error", e7.getMessage(), null);
                            return;
                        }
                    } else if (!str2.equals("ProcessText.queryTextActions")) {
                        ((o) nVar).notImplemented();
                    } else {
                        try {
                            ((o) nVar).success(((T3.a) c0041d.f540R).b());
                        } catch (IllegalStateException e8) {
                            ((o) nVar).error("error", e8.getMessage(), null);
                            return;
                        }
                    }
                    break;
                }
                break;
            case 22:
                p075q3.c cVar2 = (p075q3.c) this.f3911Q;
                if (((io.flutter.plugin.editing.h) cVar2.f6699Q) != null) {
                    String str3 = lVar.f2048a;
                    Object obj2 = lVar.f2049b;
                    str3.getClass();
                    if (!str3.equals("SpellCheck.initiateSpellCheck")) {
                        ((o) nVar).notImplemented();
                    } else {
                        try {
                            ArrayList arrayList2 = (ArrayList) obj2;
                            ((io.flutter.plugin.editing.h) cVar2.f6699Q).a((String) arrayList2.get(0), (String) arrayList2.get(1), (o) nVar);
                        } catch (IllegalStateException e9) {
                            ((o) nVar).error("error", e9.getMessage(), null);
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                C0041d c0041d2 = (C0041d) this.f3911Q;
                if (((J) c0041d2.f540R) != null) {
                    String str4 = lVar.f2048a;
                    Object obj3 = lVar.f2049b;
                    str4.getClass();
                    switch (str4) {
                        case "TextInput.setPlatformViewClient":
                            try {
                                JSONObject jSONObject = (JSONObject) obj3;
                                ((J) c0041d2.f540R).z(jSONObject.getInt("platformViewId"), jSONObject.optBoolean("usesVirtualDisplay", false));
                                ((o) nVar).success(null);
                                break;
                            } catch (JSONException e10) {
                                ((o) nVar).error("error", e10.getMessage(), null);
                            }
                            break;
                        case "TextInput.setEditingState":
                            try {
                                ((J) c0041d2.f540R).y(P3.w.a((JSONObject) obj3));
                                ((o) nVar).success(null);
                                break;
                            } catch (JSONException e11) {
                                ((o) nVar).error("error", e11.getMessage(), null);
                                return;
                            }
                            break;
                        case "TextInput.setClient":
                            try {
                                JSONArray jSONArray = (JSONArray) obj3;
                                ((J) c0041d2.f540R).e(jSONArray.getInt(0), P3.t.a(jSONArray.getJSONObject(1)));
                                ((o) nVar).success(null);
                                break;
                            } catch (NoSuchFieldException | JSONException e12) {
                                ((o) nVar).error("error", e12.getMessage(), null);
                                return;
                            }
                            break;
                        case "TextInput.hide":
                            io.flutter.plugin.editing.k kVar = (io.flutter.plugin.editing.k) ((J) c0041d2.f540R).f4924Q;
                            if (((io.flutter.plugin.editing.j) kVar.f5217e.f805b) == io.flutter.plugin.editing.j.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
                                kVar.d();
                            } else {
                                View view = kVar.f5213a;
                                kVar.d();
                                kVar.f5214b.hideSoftInputFromWindow(view.getApplicationWindowToken(), 0);
                            }
                            ((o) nVar).success(null);
                            break;
                        case "TextInput.show":
                            io.flutter.plugin.editing.k kVar2 = (io.flutter.plugin.editing.k) ((J) c0041d2.f540R).f4924Q;
                            InputMethodManager inputMethodManager = kVar2.f5214b;
                            View view2 = kVar2.f5213a;
                            P3.t tVar = kVar2.f5218f;
                            if (tVar == null || tVar.f1988g.f1994a != P3.x.NONE) {
                                view2.requestFocus();
                                inputMethodManager.showSoftInput(view2, 0);
                            } else {
                                kVar2.d();
                                inputMethodManager.hideSoftInputFromWindow(view2.getApplicationWindowToken(), 0);
                            }
                            ((o) nVar).success(null);
                            break;
                        case "TextInput.sendAppPrivateCommand":
                            try {
                                JSONObject jSONObject2 = (JSONObject) obj3;
                                String string = jSONObject2.getString("action");
                                String string2 = jSONObject2.getString("data");
                                if (string2 == null || string2.isEmpty()) {
                                    bundle = null;
                                } else {
                                    bundle = new Bundle();
                                    bundle.putString("data", string2);
                                }
                                io.flutter.plugin.editing.k kVar3 = (io.flutter.plugin.editing.k) ((J) c0041d2.f540R).f4924Q;
                                kVar3.f5214b.sendAppPrivateCommand(kVar3.f5213a, string, bundle);
                                ((o) nVar).success(null);
                                break;
                            } catch (JSONException e13) {
                                ((o) nVar).error("error", e13.getMessage(), null);
                                return;
                            }
                            break;
                        case "TextInput.setEditableSizeAndTransform":
                            try {
                                JSONObject jSONObject3 = (JSONObject) obj3;
                                double d3 = jSONObject3.getDouble("width");
                                double d5 = jSONObject3.getDouble("height");
                                JSONArray jSONArray2 = jSONObject3.getJSONArray("transform");
                                double[] dArr = new double[16];
                                for (int i5 = 0; i5 < 16; i5++) {
                                    dArr[i5] = jSONArray2.getDouble(i5);
                                }
                                ((J) c0041d2.f540R).x(d3, d5, dArr);
                                ((o) nVar).success(null);
                                break;
                            } catch (JSONException e14) {
                                ((o) nVar).error("error", e14.getMessage(), null);
                                return;
                            }
                            break;
                        case "TextInput.finishAutofillContext":
                            J j = (J) c0041d2.f540R;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            if (Build.VERSION.SDK_INT >= 26) {
                                AutofillManager autofillManager = ((io.flutter.plugin.editing.k) j.f4924Q).f5215c;
                                if (autofillManager != null) {
                                    if (zBooleanValue) {
                                        autofillManager.commit();
                                    } else {
                                        autofillManager.cancel();
                                    }
                                }
                            } else {
                                j.getClass();
                            }
                            ((o) nVar).success(null);
                            break;
                        case "TextInput.clearClient":
                            io.flutter.plugin.editing.k kVar4 = (io.flutter.plugin.editing.k) ((J) c0041d2.f540R).f4924Q;
                            View view3 = kVar4.f5213a;
                            io.flutter.plugin.editing.j jVar = (io.flutter.plugin.editing.j) kVar4.f5217e.f805b;
                            io.flutter.plugin.editing.j jVar2 = io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW;
                            if (jVar != jVar2) {
                                kVar4.f5220h.e(kVar4);
                                kVar4.d();
                                kVar4.f5218f = null;
                                kVar4.e(null);
                                io.flutter.plugin.editing.j jVar3 = io.flutter.plugin.editing.j.NO_TARGET;
                                kVar4.f5217e = new G3.J(jVar3, 0);
                                if (jVar3 == jVar2) {
                                    kVar4.f5227p = false;
                                }
                                kVar4.f5224m = null;
                                WeakHashMap weakHashMap = Q.f5813a;
                                n0 n0VarA = p046k0.H.a(view3);
                                if (n0VarA != null && !n0VarA.f5881a.n(8)) {
                                    kVar4.f5214b.restartInput(view3);
                                }
                            }
                            ((o) nVar).success(null);
                            break;
                        case "TextInput.requestAutofill":
                            io.flutter.plugin.editing.k kVar5 = (io.flutter.plugin.editing.k) ((J) c0041d2.f540R).f4924Q;
                            View view4 = kVar5.f5213a;
                            if (Build.VERSION.SDK_INT >= 26 && kVar5.f5215c != null && kVar5.f5219g != null) {
                                String str5 = (String) kVar5.f5218f.j.f2884P;
                                int[] iArr = new int[2];
                                view4.getLocationOnScreen(iArr);
                                Rect rect = new Rect(kVar5.f5224m);
                                rect.offset(iArr[0], iArr[1]);
                                kVar5.f5215c.notifyViewEntered(view4, str5.hashCode(), rect);
                            }
                            ((o) nVar).success(null);
                            break;
                        default:
                            ((o) nVar).notImplemented();
                            break;
                    }
                }
                break;
        }
    }

    @Override // K.c
    public void t(Throwable th) {
        ((i) this.f3911Q).b(th);
    }

    public String toString() {
        switch (this.f3910P) {
            case 2:
                return ((C0017i) this.f3911Q).toString();
            default:
                return super.toString();
        }
    }

    public c(int i5) {
        this.f3910P = i5;
        switch (i5) {
            case a.TAB_HIDDEN /* 6 */:
                break;
            case 7:
            case RecognitionOptions.CODABAR /* 8 */:
            default:
                this.f3911Q = new HashSet();
                break;
            case 9:
                this.f3911Q = new D();
                new HashMap();
                break;
            case 10:
                this.f3911Q = new HashMap();
                break;
        }
    }

    public c(Q3.f fVar) {
        this.f3910P = 17;
        this.f3911Q = new E0((Object) fVar, "flutter/keyevent", (Object) Q3.j.f2046a, 15);
    }

    public c(Size size, Rect rect, int i5) {
        this.f3910P = 2;
        this.f3911Q = new C0017i(size, rect, i5);
    }

    public c(I3.b bVar) {
        this.f3910P = 21;
        new Q3.o(bVar, "flutter/scribe", Q3.j.f2047b).b(new H3.i(19, this));
    }
}
