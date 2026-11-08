package com.google.android.gms.internal.measurement;

import R3.AbstractC0248y0;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.showmates.R;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.function.IntConsumer;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p161x0.C0747g;
import p161x0.C0748h;
import p161x0.C0765z;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0399c implements p031d6.e, p056h3.b, U5.i, V3.c, U5.o {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static C0399c f9540z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f9542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f9543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f9544y;

    public /* synthetic */ C0399c(int i8) {
        this.f9541v = i8;
    }

    public static Bundle c(Map map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return bundle;
    }

    public static C0399c l(Context context, AttributeSet attributeSet, int[] iArr, int i8) {
        return new C0399c(context, context.obtainStyledAttributes(attributeSet, iArr, i8, 0));
    }

    public p043f3.i a() {
        String strConcat = ((String) this.f9542w) == null ? " backendName" : StringUtils.EMPTY;
        if (((p020c3.d) this.f9544y) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new p043f3.i((String) this.f9542w, (byte[]) this.f9543x, (p020c3.d) this.f9544y);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void b() {
        HashMap map = (HashMap) this.f9544y;
        ArrayList arrayList = new ArrayList(map.values());
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((y5.b) obj).J();
        }
        map.clear();
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f9541v) {
            case 0:
                C0399c c0399c = new C0399c(((C0394b) this.f9542w).clone());
                ArrayList arrayList = (ArrayList) this.f9544y;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    ((ArrayList) c0399c.f9544y).add(((C0394b) obj).clone());
                }
                return c0399c;
            default:
                return super.clone();
        }
    }

    public ColorStateList d(int i8) {
        int resourceId;
        ColorStateList colorStateListN;
        TypedArray typedArray = (TypedArray) this.f9543x;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListN = J1.n((Context) this.f9542w, resourceId)) == null) ? typedArray.getColorStateList(i8) : colorStateListN;
    }

    public Drawable e(int i8) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f9543x;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0) ? typedArray.getDrawable(i8) : J1.p((Context) this.f9542w, resourceId);
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        p143u3.b bVar = (p143u3.b) this.f9542w;
        String str = (String) this.f9543x;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f9544y;
        synchronized (bVar.f15224a) {
            bVar.f15224a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // U5.i
    public void g(Object obj, U5.h hVar) {
        if (((Context) this.f9543x) == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        p069j2.i iVar = new p069j2.i(hVar);
        this.f9544y = iVar;
        F.c.c((Context) this.f9543x, iVar, intentFilter);
    }

    @Override // p080k6.a
    public Object get() {
        switch (this.f9541v) {
            case 6:
                int i8 = 15;
                return new p043f3.p(new p009b0.c(i8), new androidx.lifecycle.P(i8), (p077k3.b) ((F5.c) this.f9542w).get(), (p085l3.k) ((p095n.s1) this.f9543x).get(), (p085l3.l) ((U4.v) this.f9544y).get());
            default:
                return new p085l3.c((Context) ((p080k6.a) this.f9542w).get(), (p091m3.d) ((p080k6.a) this.f9543x).get(), (p085l3.a) ((androidx.lifecycle.P) this.f9544y).get());
        }
    }

    public Drawable h(int i8) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f9543x).hasValue(i8) || (resourceId = ((TypedArray) this.f9543x).getResourceId(i8, 0)) == 0) {
            return null;
        }
        p095n.r rVarA = p095n.r.a();
        Context context = (Context) this.f9542w;
        synchronized (rVarA) {
            drawableD = rVarA.f13208a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface i(int i8, int i9, p095n.S s2) {
        int resourceId = ((TypedArray) this.f9543x).getResourceId(i8, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f9544y) == null) {
            this.f9544y = new TypedValue();
        }
        Context context = (Context) this.f9542w;
        TypedValue typedValue = (TypedValue) this.f9544y;
        ThreadLocal threadLocal = H.l.f2099a;
        if (context.isRestricted()) {
            return null;
        }
        return H.l.b(context, resourceId, typedValue, i9, s2, true, false);
    }

    public androidx.lifecycle.O j(p166x6.d dVar, String str) {
        androidx.lifecycle.O oA;
        androidx.lifecycle.Q q5 = (androidx.lifecycle.Q) this.f9543x;
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        androidx.lifecycle.S s2 = (androidx.lifecycle.S) this.f9542w;
        s2.getClass();
        LinkedHashMap linkedHashMap = s2.f8636a;
        androidx.lifecycle.O o2 = (androidx.lifecycle.O) linkedHashMap.get(str);
        if (dVar.d(o2)) {
            if (q5 instanceof androidx.lifecycle.N) {
                p166x6.h.c(o2);
            }
            p166x6.h.d(o2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return o2;
        }
        p074k0.b bVar = new p074k0.b((AbstractC0248y0) this.f9544y);
        ((LinkedHashMap) bVar.f6144v).put(p082l0.b.f12629a, str);
        try {
            try {
                q5.getClass();
                oA = q5.b(G3.h.t(dVar), bVar);
            } catch (AbstractMethodError unused) {
                oA = q5.b(G3.h.t(dVar), bVar);
            }
        } catch (AbstractMethodError unused2) {
            oA = q5.a(G3.h.t(dVar));
        }
        p166x6.h.f(oA, "viewModel");
        androidx.lifecycle.O o5 = (androidx.lifecycle.O) linkedHashMap.put(str, oA);
        if (o5 != null) {
            o5.a();
        }
        return oA;
    }

    public boolean k(A.e eVar, y.d dVar, int i8) {
        p171z.b bVar = (p171z.b) this.f9542w;
        int[] iArr = dVar.f16584i0;
        int[] iArr2 = dVar.f16588n;
        bVar.f16947a = iArr[0];
        bVar.f16948b = iArr[1];
        bVar.f16949c = dVar.l();
        bVar.f16950d = dVar.i();
        bVar.f16955i = false;
        bVar.j = i8;
        boolean z7 = bVar.f16947a == 3;
        boolean z8 = bVar.f16948b == 3;
        boolean z9 = z7 && dVar.f16557P > 0.0f;
        boolean z10 = z8 && dVar.f16557P > 0.0f;
        if (z9 && iArr2[0] == 4) {
            bVar.f16947a = 1;
        }
        if (z10 && iArr2[1] == 4) {
            bVar.f16948b = 1;
        }
        eVar.b(dVar, bVar);
        dVar.D(bVar.f16951e);
        dVar.A(bVar.f16952f);
        dVar.f16599y = bVar.f16954h;
        int i9 = bVar.f16953g;
        dVar.f16561T = i9;
        dVar.f16599y = i9 > 0;
        bVar.j = 0;
        return bVar.f16955i;
    }

    public boolean m(String str, boolean z7, p031d6.i iVar, p031d6.a aVar) {
        Map map = iVar.f10428c;
        if (((Activity) this.f9544y) == null) {
            throw new p031d6.b();
        }
        Bundle bundleC = c(map);
        if (z7) {
            Iterator it = map.keySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
                    lowerCase.getClass();
                    switch (lowerCase) {
                        case "accept":
                        case "content-language":
                        case "content-type":
                        case "accept-language":
                            break;
                    }
                } else {
                    Uri uri = Uri.parse(str);
                    Activity activity = (Activity) this.f9544y;
                    Q0.o oVar = new Q0.o();
                    ((Intent) oVar.f5001w).putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", aVar.f10416a ? 1 : 0);
                    p025d0.a aVarA = oVar.a();
                    Intent intent = (Intent) aVarA.f10349w;
                    intent.putExtra("com.android.browser.headers", bundleC);
                    try {
                        intent.setData(uri);
                        activity.startActivity(intent, (Bundle) aVarA.f10350x);
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
            }
        }
        Activity activity2 = (Activity) this.f9544y;
        boolean z8 = iVar.f10426a;
        boolean z9 = iVar.f10427b;
        int i8 = WebViewActivity.f11968z;
        try {
            ((Activity) this.f9544y).startActivity(new Intent(activity2, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra("enableJavaScript", z8).putExtra("enableDomStorage", z9).putExtra("com.android.browser.headers", bundleC));
            return true;
        } catch (ActivityNotFoundException unused2) {
            return false;
        }
    }

    public void n() {
        ((TypedArray) this.f9543x).recycle();
    }

    public void o(R0.a aVar) {
        y0.j jVar = (y0.j) ((HashMap) this.f9542w).remove(aVar);
        jVar.getClass();
        C0747g c0747g = (C0747g) ((C0748h) this.f9544y).f16204q.get(jVar);
        if (c0747g != null) {
            synchronized (c0747g) {
                c0747g.f16183d--;
            }
        }
    }

    @Override // U5.i
    public void onCancel() {
        p069j2.i iVar;
        Context context = (Context) this.f9543x;
        if (context == null || (iVar = (p069j2.i) this.f9544y) == null) {
            return;
        }
        context.unregisterReceiver(iVar);
    }

    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        HashMap map = (HashMap) this.f9544y;
        String str = nVar.f6768a;
        str.getClass();
        switch (str) {
            case "init":
                String str2 = (String) nVar.a("id");
                if (!map.containsKey(str2)) {
                    map.put(str2, new y5.b((Context) this.f9542w, (U5.f) this.f9543x, str2, (Map) nVar.a("audioLoadConfiguration"), (List) nVar.a("androidAudioEffects"), (Boolean) nVar.a("androidOffloadSchedulingEnabled")));
                    ((T5.h) pVar).a(null);
                    break;
                } else {
                    ((T5.h) pVar).c(H1.a.g("Platform player ", str2, " already exists"), null, null);
                    break;
                }
                break;
            case "disposePlayer":
                String str3 = (String) nVar.a("id");
                y5.b bVar = (y5.b) map.get(str3);
                if (bVar != null) {
                    bVar.J();
                    map.remove(str3);
                }
                ((T5.h) pVar).a(new HashMap());
                break;
            case "disposeAllPlayers":
                b();
                ((T5.h) pVar).a(new HashMap());
                break;
            default:
                ((T5.h) pVar).b();
                break;
        }
    }

    public void p(p020c3.a aVar) {
        R2.e eVar = new R2.e(23);
        p043f3.p pVar = (p043f3.p) this.f9544y;
        p043f3.i iVar = (p043f3.i) this.f9542w;
        p020c3.c cVar = (p020c3.c) this.f9543x;
        p077k3.b bVar = pVar.f10796c;
        C0399c c0399cA = p043f3.i.a();
        c0399cA.q(iVar.f10777a);
        c0399cA.f9544y = p020c3.d.f9006v;
        c0399cA.f9543x = iVar.f10778b;
        p043f3.i iVarA = c0399cA.a();
        C4.w wVar = new C4.w(5);
        wVar.f1046g = new HashMap();
        wVar.f1044e = Long.valueOf(pVar.f10794a.a());
        wVar.f1045f = Long.valueOf(pVar.f10795b.a());
        wVar.f1041b = "FCM_CLIENT_EVENT_LOGGING";
        V4.e eVar2 = aVar.f9002a;
        B1.k kVar = U4.q.f6714a;
        kVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            kVar.L(eVar2, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        wVar.f1043d = new p043f3.l(cVar, byteArrayOutputStream.toByteArray());
        wVar.f1042c = null;
        p077k3.a aVar2 = (p077k3.a) bVar;
        aVar2.f12526b.execute(new H2.j(aVar2, iVarA, eVar, wVar.j()));
    }

    public void q(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f9542w = str;
    }

    public void r(y.e eVar, int i8, int i9) {
        int i10 = eVar.f16562U;
        int i11 = eVar.f16563V;
        eVar.f16562U = 0;
        eVar.f16563V = 0;
        eVar.D(i8);
        eVar.A(i9);
        if (i10 < 0) {
            eVar.f16562U = 0;
        } else {
            eVar.f16562U = i10;
        }
        if (i11 < 0) {
            eVar.f16563V = 0;
        } else {
            eVar.f16563V = i11;
        }
        ((y.e) this.f9543x).K();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0071 A[RETURN] */
    public boolean s() {
        Context context = (Context) this.f9542w;
        List list = Collections.EMPTY_LIST;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveInfoResolveActivity != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                if (str2 != null) {
                    return true;
                }
                return false;
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        }
        str2 = null;
        if (str2 != null) {
            return true;
        }
        return false;
    }

    public void t(y.e eVar) {
        ArrayList arrayList = (ArrayList) this.f9544y;
        arrayList.clear();
        int size = eVar.f16604j0.size();
        for (int i8 = 0; i8 < size; i8++) {
            y.d dVar = (y.d) eVar.f16604j0.get(i8);
            int[] iArr = dVar.f16584i0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f16606l0.f16959b = true;
    }

    public String toString() {
        switch (this.f9541v) {
            case 12:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f9542w);
                sb.append('{');
                p025d0.a aVar = (p025d0.a) ((p025d0.a) this.f9543x).f10350x;
                String str = StringUtils.EMPTY;
                while (aVar != null) {
                    R3.J0 j3 = (R3.J0) aVar.f10349w;
                    sb.append(str);
                    if (j3 == null || !R3.J0.class.isArray()) {
                        sb.append(j3);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{j3});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    aVar = (p025d0.a) aVar.f10350x;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0399c(Object obj, Object obj2, Object obj3, int i8) {
        this.f9541v = i8;
        this.f9542w = obj;
        this.f9543x = obj2;
        this.f9544y = obj3;
    }

    public C0399c() {
        this.f9541v = 0;
        this.f9542w = new C0394b(StringUtils.EMPTY, 0L, null);
        this.f9543x = new C0394b(StringUtils.EMPTY, 0L, null);
        this.f9544y = new ArrayList();
    }

    public C0399c(C0394b c0394b) {
        this.f9541v = 0;
        this.f9542w = c0394b;
        this.f9543x = c0394b.clone();
        this.f9544y = new ArrayList();
    }

    public C0399c(Context context, U5.f fVar) {
        this.f9541v = 18;
        this.f9544y = new HashMap();
        this.f9542w = context;
        this.f9543x = fVar;
    }

    public C0399c(androidx.lifecycle.S s2, androidx.lifecycle.Q q5, AbstractC0248y0 abstractC0248y0) {
        this.f9541v = 9;
        p166x6.h.f(s2, "store");
        p166x6.h.f(abstractC0248y0, "extras");
        this.f9542w = s2;
        this.f9543x = q5;
        this.f9544y = abstractC0248y0;
    }

    public C0399c(p043f3.i iVar, p020c3.c cVar, R2.e eVar, p043f3.p pVar) {
        this.f9541v = 5;
        this.f9542w = iVar;
        this.f9543x = cVar;
        this.f9544y = pVar;
    }

    public C0399c(Context context, TypedArray typedArray) {
        this.f9541v = 11;
        this.f9542w = context;
        this.f9543x = typedArray;
    }

    public C0399c(Context context, LocationManager locationManager) {
        this.f9541v = 8;
        this.f9544y = new p059i.F();
        this.f9542w = context;
        this.f9543x = locationManager;
    }

    public C0399c(y.e eVar) {
        this.f9541v = 19;
        this.f9544y = new ArrayList();
        this.f9542w = new p171z.b();
        this.f9543x = eVar;
    }

    public C0399c(Context context, int i8) {
        this.f9541v = i8;
        switch (i8) {
            case 3:
                C1.F f4 = new C1.F(context, 19);
                this.f9542w = context;
                this.f9543x = f4;
                break;
            default:
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(t7.k.u(R.attr.materialCalendarStyle, context, com.google.android.material.datepicker.j.class.getCanonicalName()), W3.a.f7122m);
                J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
                this.f9544y = J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
                J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
                J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
                ColorStateList colorStateListG = p163x2.f.g(context, typedArrayObtainStyledAttributes, 6);
                this.f9542w = J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
                J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
                this.f9543x = J2.n.c(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
                new Paint().setColor(colorStateListG.getDefaultColor());
                typedArrayObtainStyledAttributes.recycle();
                break;
        }
    }

    public C0399c(String str) {
        this.f9541v = 12;
        p025d0.a aVar = new p025d0.a(10, false);
        this.f9543x = aVar;
        this.f9544y = aVar;
        this.f9542w = str;
    }

    public C0399c(p122r0.l[] lVarArr) {
        this.f9541v = 21;
        p172z0.H h5 = new p172z0.H();
        p122r0.r rVar = new p122r0.r();
        rVar.f14459c = 1.0f;
        rVar.f14460d = 1.0f;
        p122r0.i iVar = p122r0.i.f14411e;
        rVar.f14461e = iVar;
        rVar.f14462f = iVar;
        rVar.f14463g = iVar;
        rVar.f14464h = iVar;
        ByteBuffer byteBuffer = p122r0.l.f14418a;
        rVar.f14466k = byteBuffer;
        rVar.f14467l = byteBuffer;
        rVar.f14458b = -1;
        p122r0.l[] lVarArr2 = new p122r0.l[lVarArr.length + 2];
        this.f9542w = lVarArr2;
        System.arraycopy(lVarArr, 0, lVarArr2, 0, lVarArr.length);
        this.f9543x = h5;
        this.f9544y = rVar;
        lVarArr2[lVarArr.length] = h5;
        lVarArr2[lVarArr.length + 1] = rVar;
    }

    public C0399c(p172z0.u uVar) {
        this.f9541v = 20;
        this.f9544y = uVar;
        Handler handlerO = p132t0.D.o(null);
        this.f9542w = handlerO;
        p172z0.t tVar = new p172z0.t(this);
        this.f9543x = tVar;
        uVar.f17193a.registerStreamEventCallback(new org.apache.tika.parser.a(handlerO, 2), tVar);
    }

    public C0399c(C0748h c0748h, y0.j jVar) {
        this.f9541v = 15;
        this.f9544y = c0748h;
        this.f9542w = new HashMap();
        this.f9543x = jVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, x0.y] */
    public C0399c(C0765z c0765z, Context context) {
        this.f9541v = 16;
        this.f9544y = c0765z;
        this.f9542w = new WeakReference(context);
        ?? r1 = new IntConsumer() { // from class: x0.y
            @Override // java.util.function.IntConsumer
            public final void accept(int i8) {
                C0765z c0765z2 = (C0765z) this.f16259a.f9544y;
                if (c0765z2.f16261A0) {
                    return;
                }
                c0765z2.I(1, 19, Integer.valueOf(i8));
            }
        };
        this.f9543x = r1;
        context.registerDeviceIdChangeListener(new org.apache.tika.parser.a(c0765z.f16281Q.a(c0765z.f16279O, null), 1), r1);
    }
}
