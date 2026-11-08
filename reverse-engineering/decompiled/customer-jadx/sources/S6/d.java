package S6;

import J5.r;
import R3.A;
import R3.C0247y;
import R3.J0;
import T.g;
import U1.m;
import U4.v;
import U5.i;
import U5.l;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.x;
import X.C0297s;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.Log;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.P;
import androidx.lifecycle.y;
import io.flutter.view.h;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import l6.k;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C0548z;
import p046g0.DialogInterfaceOnCancelListenerC0540q;
import p046g0.J;
import p107o6.f;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class d implements U5.b, o, m, I6.d, p021c4.a, i, y, p039f.b, p056h3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f6218w;

    public /* synthetic */ d(Object obj, int i8) {
        this.f6217v = i8;
        this.f6218w = obj;
    }

    @Override // I6.d
    public Object J(I6.e eVar, f fVar) {
        Object objJ = ((N) this.f6218w).J(new C0297s(eVar, 0), fVar);
        return objJ == p114p6.a.f13980v ? objJ : k.f12700a;
    }

    @Override // p039f.b
    public void a(Object obj) {
        p039f.a aVar = (p039f.a) obj;
        p046g0.N n7 = (p046g0.N) this.f6218w;
        J j = (J) n7.f10871E.pollLast();
        if (j == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = j.f10862v;
        int i8 = j.f10863w;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xK = n7.f10883c.k(str);
        if (abstractComponentCallbacksC0546xK != null) {
            abstractComponentCallbacksC0546xK.t(i8, aVar.f10724v, aVar.f10725w);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // U1.m
    public String[] b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f6218w).getSupportedFeatures();
    }

    @Override // U5.b
    public void c(Object obj, N n7) {
        B1.k kVar = (B1.k) this.f6218w;
        if (((io.flutter.view.b) kVar.f554y) == null) {
            n7.b(null);
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
                    h hVar = (h) ((io.flutter.view.b) kVar.f554y).f11973a;
                    if (Build.VERSION.SDK_INT < 28) {
                        AccessibilityEvent accessibilityEventE = hVar.e(0, 32);
                        accessibilityEventE.getText().add(str2);
                        hVar.i(accessibilityEventE);
                    }
                    break;
                }
                break;
            case "announce":
                String str3 = (String) map2.get("message");
                if (str3 != null) {
                    io.flutter.view.b bVar = (io.flutter.view.b) kVar.f554y;
                    if (Build.VERSION.SDK_INT >= 36) {
                        bVar.getClass();
                        Log.w("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
                    }
                    ((h) bVar.f11973a).f12063a.announceForAccessibility(str3);
                    break;
                }
                break;
            case "tap":
                Integer num = (Integer) map.get("nodeId");
                if (num != null) {
                    io.flutter.view.b bVar2 = (io.flutter.view.b) kVar.f554y;
                    ((h) bVar2.f11973a).h(num.intValue(), 1);
                    break;
                }
                break;
            case "focus":
                Integer num2 = (Integer) map.get("nodeId");
                if (num2 != null) {
                    io.flutter.view.b bVar3 = (io.flutter.view.b) kVar.f554y;
                    ((h) bVar3.f11973a).h(num2.intValue(), 8);
                    break;
                }
                break;
            case "longPress":
                Integer num3 = (Integer) map.get("nodeId");
                if (num3 != null) {
                    io.flutter.view.b bVar4 = (io.flutter.view.b) kVar.f554y;
                    ((h) bVar4.f11973a).h(num3.intValue(), 2);
                    break;
                }
                break;
        }
        n7.b(null);
    }

    @Override // androidx.lifecycle.y
    public void d(Object obj) {
        InterfaceC0372s interfaceC0372s = (InterfaceC0372s) obj;
        DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q = (DialogInterfaceOnCancelListenerC0540q) this.f6218w;
        if (interfaceC0372s == null || !dialogInterfaceOnCancelListenerC0540q.f11043w0) {
            return;
        }
        View viewK = dialogInterfaceOnCancelListenerC0540q.K();
        if (viewK.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
        }
        if (dialogInterfaceOnCancelListenerC0540q.f11033A0 != null) {
            if (p046g0.N.J(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0540q.f11033A0);
            }
            dialogInterfaceOnCancelListenerC0540q.f11033A0.setContentView(viewK);
        }
    }

    public void e(String str) {
        W5.b bVar = (W5.b) ((J0) this.f6218w).f5499w;
        Integer numValueOf = Integer.valueOf(PipesIterator.DEFAULT_QUEUE_SIZE);
        if (J0.f5497z == null) {
            W5.a aVar = new W5.a();
            aVar.put(MimeTypesReaderMetKeys.ALIAS_TAG, 1010);
            aVar.put("allScroll", 1013);
            aVar.put("basic", numValueOf);
            aVar.put("cell", 1006);
            aVar.put("click", 1002);
            aVar.put("contextMenu", 1001);
            aVar.put("copy", 1011);
            aVar.put("forbidden", 1012);
            aVar.put("grab", 1020);
            aVar.put("grabbing", 1021);
            aVar.put("help", 1003);
            aVar.put("move", 1013);
            aVar.put("none", 0);
            aVar.put("noDrop", 1012);
            aVar.put("precise", 1007);
            aVar.put("text", 1008);
            aVar.put("resizeColumn", 1014);
            aVar.put("resizeDown", 1015);
            aVar.put("resizeUpLeft", 1016);
            aVar.put("resizeDownRight", 1017);
            aVar.put("resizeLeft", 1014);
            aVar.put("resizeLeftRight", 1014);
            aVar.put("resizeRight", 1014);
            aVar.put("resizeRow", 1015);
            aVar.put("resizeUp", 1015);
            aVar.put("resizeUpDown", 1015);
            aVar.put("resizeUpLeft", 1017);
            aVar.put("resizeUpRight", 1016);
            aVar.put("resizeUpLeftDownRight", 1017);
            aVar.put("resizeUpRightDownLeft", 1016);
            aVar.put("verticalText", 1009);
            aVar.put("wait", 1004);
            aVar.put("zoomIn", 1018);
            aVar.put("zoomOut", 1019);
            J0.f5497z = aVar;
        }
        bVar.setPointerIcon(PointerIcon.getSystemIcon(((r) bVar).getContext(), ((Integer) J0.f5497z.getOrDefault(str, numValueOf)).intValue()));
    }

    public String f(String str, String str2) {
        V5.a aVar = (V5.a) this.f6218w;
        Context contextCreateConfigurationContext = aVar.f7006b;
        if (str2 != null) {
            Locale localeA = V5.a.a(str2);
            Configuration configuration = new Configuration(aVar.f7006b.getResources().getConfiguration());
            configuration.setLocale(localeA);
            contextCreateConfigurationContext = aVar.f7006b.createConfigurationContext(configuration);
        }
        int identifier = contextCreateConfigurationContext.getResources().getIdentifier(str, "string", aVar.f7006b.getPackageName());
        if (identifier != 0) {
            return contextCreateConfigurationContext.getResources().getString(identifier);
        }
        return null;
    }

    @Override // U5.i
    public void g(Object obj, U5.h hVar) {
        p038e6.o oVar = new p038e6.o(hVar, 0);
        N n7 = (N) ((d) this.f6218w).f6218w;
        n7.f15533w = oVar;
        n7.I();
    }

    @Override // p080k6.a
    public Object get() {
        return new p048g3.d((Context) ((g.a) this.f6218w).f10836v, new p009b0.c(15), new P(15));
    }

    @Override // U1.m
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) q7.a.b(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f6218w).getStatics());
    }

    @Override // U1.m
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) q7.a.b(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f6218w).getWebkitToCompatConverter());
    }

    public void h() {
        ((C0548z) this.f6218w).f11116D.P();
    }

    @Override // U5.i
    public void onCancel() {
        N n7 = (N) ((d) this.f6218w).f6218w;
        n7.f15533w = null;
        n7.I();
    }

    @Override // U5.o
    public void onMethodCall(n nVar, p pVar) {
        int i8 = 3;
        int i9 = 2;
        boolean z7 = true;
        int i10 = 0;
        switch (this.f6217v) {
            case 2:
                ((A) this.f6218w).getClass();
                return;
            case 3:
            case 5:
            default:
                g gVar = (g) this.f6218w;
                if (((io.flutter.plugin.editing.g) gVar.f6256w) == null) {
                    return;
                }
                String str = nVar.f6768a;
                Object obj = nVar.f6769b;
                str.getClass();
                if (!str.equals("SpellCheck.initiateSpellCheck")) {
                    ((T5.h) pVar).b();
                    return;
                }
                try {
                    ArrayList arrayList = (ArrayList) obj;
                    ((io.flutter.plugin.editing.g) gVar.f6256w).a((String) arrayList.get(0), (String) arrayList.get(1), (T5.h) pVar);
                    return;
                } catch (IllegalStateException e2) {
                    ((T5.h) pVar).c("error", e2.getMessage(), null);
                    return;
                }
            case 4:
                g gVar2 = (g) this.f6218w;
                if (((d) gVar2.f6256w) == null) {
                    return;
                }
                String str2 = nVar.f6768a;
                try {
                    if (str2.hashCode() == -1307105544 && str2.equals("activateSystemCursor")) {
                        try {
                            ((d) gVar2.f6256w).e((String) ((HashMap) nVar.f6769b).get("kind"));
                            ((T5.h) pVar).a(Boolean.TRUE);
                        } catch (Exception e8) {
                            ((T5.h) pVar).c("error", "Error when setting cursors: " + e8.getMessage(), null);
                        }
                    }
                    return;
                } catch (Exception e9) {
                    ((T5.h) pVar).c("error", "Unhandled error: " + e9.getMessage(), null);
                    return;
                }
            case 6:
                N n7 = (N) this.f6218w;
                if (((T5.g) n7.f15534x) == null) {
                    return;
                }
                String str3 = nVar.f6768a;
                Object obj2 = nVar.f6769b;
                str3.getClass();
                switch (str3) {
                    case "create":
                        Map map = (Map) obj2;
                        boolean z8 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
                        ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
                        try {
                            if (((T5.g) n7.f15534x).t()) {
                                ((T5.g) n7.f15534x).n(new T5.c(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), 0, byteBufferWrap));
                                ((T5.h) pVar).a(null);
                                return;
                            }
                            if (z8) {
                                ((T5.g) n7.f15534x).h(new T5.c(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), 3, byteBufferWrap));
                                ((T5.h) pVar).a(null);
                                return;
                            }
                            if (map.containsKey("hybridFallback") && ((Boolean) map.get("hybridFallback")).booleanValue()) {
                                i10 = 1;
                            }
                            long jG = ((T5.g) n7.f15534x).g(new T5.c(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), i10 != 0 ? 2 : 1, byteBufferWrap));
                            if (jG != -2) {
                                ((T5.h) pVar).a(Long.valueOf(jG));
                                return;
                            } else {
                                if (i10 == 0) {
                                    throw new AssertionError("Platform view attempted to fall back to hybrid mode when not requested.");
                                }
                                ((T5.h) pVar).a(null);
                                return;
                            }
                        } catch (IllegalStateException e10) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e10), null);
                            return;
                        }
                    case "offset":
                        Map map2 = (Map) obj2;
                        try {
                            ((T5.g) n7.f15534x).l(((Integer) map2.get("id")).intValue(), ((Double) map2.get("top")).doubleValue(), ((Double) map2.get("left")).doubleValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e11) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e11), null);
                            return;
                        }
                    case "resize":
                        Map map3 = (Map) obj2;
                        try {
                            ((T5.g) n7.f15534x).b(new T5.f(((Integer) map3.get("id")).intValue(), ((Double) map3.get("width")).doubleValue(), ((Double) map3.get("height")).doubleValue()), new T5.e((T5.h) pVar, i10));
                            return;
                        } catch (IllegalStateException e12) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e12), null);
                            return;
                        }
                    case "clearFocus":
                        try {
                            ((T5.g) n7.f15534x).o(((Integer) obj2).intValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e13) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e13), null);
                            return;
                        }
                    case "synchronizeToNativeViewHierarchy":
                        try {
                            ((T5.g) n7.f15534x).a(((Boolean) obj2).booleanValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e14) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e14), null);
                            return;
                        }
                    case "touch":
                        List list = (List) obj2;
                        try {
                            ((T5.g) n7.f15534x).i(new T5.d(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e15) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e15), null);
                            return;
                        }
                    case "setDirection":
                        Map map4 = (Map) obj2;
                        try {
                            ((T5.g) n7.f15534x).d(((Integer) map4.get("id")).intValue(), ((Integer) map4.get("direction")).intValue());
                            ((T5.h) pVar).a(null);
                            return;
                        } catch (IllegalStateException e16) {
                            ((T5.h) pVar).c("error", Log.getStackTraceString(e16), null);
                            return;
                        }
                    case "dispose":
                        try {
                            ((T5.g) n7.f15534x).r(((Integer) ((Map) obj2).get("id")).intValue());
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
                J0 j3 = (J0) this.f6218w;
                if (((X5.a) j3.f5500x) == null) {
                    return;
                }
                String str4 = nVar.f6768a;
                Object obj3 = nVar.f6769b;
                str4.getClass();
                if (str4.equals("ProcessText.processTextAction")) {
                    try {
                        ArrayList arrayList2 = (ArrayList) obj3;
                        ((X5.a) j3.f5500x).a((String) arrayList2.get(0), (String) arrayList2.get(1), ((Boolean) arrayList2.get(2)).booleanValue(), (T5.h) pVar);
                        return;
                    } catch (IllegalStateException e18) {
                        ((T5.h) pVar).c("error", e18.getMessage(), null);
                        return;
                    }
                }
                if (!str4.equals("ProcessText.queryTextActions")) {
                    ((T5.h) pVar).b();
                    return;
                }
                try {
                    ((T5.h) pVar).a(((X5.a) j3.f5500x).b());
                    return;
                } catch (IllegalStateException e19) {
                    ((T5.h) pVar).c("error", e19.getMessage(), null);
                    return;
                }
            case 8:
                g gVar3 = (g) this.f6218w;
                if (((p048g3.e) gVar3.f6256w) == null) {
                    return;
                }
                String str5 = nVar.f6768a;
                str5.getClass();
                switch (str5.hashCode()) {
                    case -705821951:
                        if (str5.equals("Scribe.isFeatureAvailable")) {
                        }
                        break;
                    case 1759284829:
                        if (str5.equals("Scribe.startStylusHandwriting")) {
                        }
                        break;
                    case 2119738044:
                        if (str5.equals("Scribe.isStylusHandwritingAvailable")) {
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
                    Method dump skipped, instruction units count: 1896
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: S6.d.onMethodCall(U5.n, U5.p):void");
            }

            public d(L5.b bVar, int i8) {
                this.f6217v = i8;
                switch (i8) {
                    case 11:
                        this.f6218w = new v(bVar, "flutter/system", U5.k.f6766a, (p069j2.d) null);
                        break;
                    default:
                        C0247y c0247y = new C0247y(24);
                        q qVar = new q(bVar, "flutter/navigation", l.f6767a, null);
                        this.f6218w = qVar;
                        qVar.b(c0247y);
                        break;
                }
            }

            public d() {
                this.f6217v = 12;
                this.f6218w = new LinkedHashSet();
            }

            public d(boolean z7) {
                this.f6217v = 20;
                this.f6218w = new AtomicBoolean(z7);
            }

            public d(U5.f fVar) {
                this.f6217v = 3;
                new q(fVar, "flutter/keyboard", x.f6777b, null).b(new N(this));
            }

            public d(EditText editText) {
                this.f6217v = 22;
                this.f6218w = new p025d0.a(editText);
            }

            public d(Q6.a aVar) {
                this.f6217v = 0;
                this.f6218w = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
            }
        }
