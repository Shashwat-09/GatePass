package p048g3;

import B1.k;
import E.AbstractC0014b;
import P6.C;
import Q.A;
import Q.K;
import Q.P;
import U5.n;
import U5.o;
import U5.p;
import android.app.Activity;
import android.bluetooth.BluetoothManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.I;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.common.api.Status;
import com.showmates.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import p009b0.c;
import p059i.w;
import p072j6.b;
import p081l.a;
import p081l.f;
import p085l3.d;
import p087m.B;
import p129s4.L;
import p129s4.j0;
import p131t.i;
import p132t0.AbstractC0704a;
import p148v0.g;
import p148v0.h;
import p148v0.l;
import p161x0.C0744d;
import p168y3.z;
import v7.C0724m;
import v7.InterfaceC0716e;
import v7.InterfaceC0717f;
import v7.U;
import v7.v;

/* JADX INFO: loaded from: classes.dex */
public final class e implements o, g, InterfaceC0716e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11135v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f11136w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f11137x;

    public /* synthetic */ e(int i8) {
        this.f11135v = i8;
    }

    @Override // v7.InterfaceC0716e
    public Type a() {
        return (Type) this.f11136w;
    }

    @Override // v7.InterfaceC0716e
    public Object b(v vVar) {
        Executor executor = (Executor) this.f11137x;
        return executor == null ? vVar : new C0724m(executor, vVar);
    }

    @Override // p148v0.g
    public h c() {
        return new l((Context) this.f11136w, ((p117q1.e) this.f11137x).c());
    }

    public void d(Throwable th) {
        try {
            ((InterfaceC0717f) this.f11136w).k((v) this.f11137x, th);
        } catch (Throwable th2) {
            U.o(th2);
            th2.printStackTrace();
        }
    }

    public void e() {
        this.f11136w = null;
        this.f11137x = null;
    }

    public void f(C0744d c0744d) {
        synchronized (c0744d) {
        }
        Handler handler = (Handler) this.f11136w;
        if (handler != null) {
            handler.post(new d(this, 24, c0744d));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory g(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.f11137x) == null) {
            Context context = (Context) this.f11136w;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.f11137x = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.f11137x = map;
        }
        String str4 = (String) ((Map) this.f11137x).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e2) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e2);
            return null;
        } catch (IllegalAccessException e8) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e8);
            return null;
        } catch (InstantiationException e9) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e9);
            return null;
        } catch (NoSuchMethodException e10) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e10);
            return null;
        } catch (InvocationTargetException e11) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e11);
            return null;
        }
    }

    public String h(String str) {
        String str2 = (String) this.f11137x;
        Resources resources = (Resources) this.f11136w;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void i(a aVar) {
        U4.v vVar = (U4.v) this.f11136w;
        ((ActionMode.Callback) vVar.f6742w).onDestroyActionMode(vVar.m(aVar));
        w wVar = (w) this.f11137x;
        if (wVar.f11535R != null) {
            wVar.G.getDecorView().removeCallbacks(wVar.f11536S);
        }
        if (wVar.f11534Q != null) {
            P p2 = wVar.f11537T;
            if (p2 != null) {
                p2.b();
            }
            P pA = K.a(wVar.f11534Q);
            pA.a(0.0f);
            wVar.f11537T = pA;
            pA.d(new p059i.o(this, 2));
        }
        wVar.f11533P = null;
        ViewGroup viewGroup = wVar.f11539V;
        WeakHashMap weakHashMap = K.f4837a;
        A.c(viewGroup);
        wVar.H();
    }

    public boolean j(a aVar, Menu menu) {
        ViewGroup viewGroup = ((w) this.f11137x).f11539V;
        WeakHashMap weakHashMap = K.f4837a;
        A.c(viewGroup);
        U4.v vVar = (U4.v) this.f11136w;
        ActionMode.Callback callback = (ActionMode.Callback) vVar.f6742w;
        f fVarM = vVar.m(aVar);
        i iVar = (i) vVar.f6745z;
        Menu b8 = (Menu) iVar.get(menu);
        if (b8 == null) {
            b8 = new B((Context) vVar.f6743x, (p087m.l) menu);
            iVar.put(menu, b8);
        }
        return callback.onPrepareActionMode(fVarM, b8);
    }

    public void k(C c8) {
        v vVar = (v) this.f11137x;
        try {
            try {
                ((InterfaceC0717f) this.f11136w).j(vVar, vVar.f(c8));
            } catch (Throwable th) {
                U.o(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            U.o(th2);
            d(th2);
        }
    }

    public void l(int i8, int i9, int i10, int i11) {
        CardView cardView = (CardView) this.f11137x;
        cardView.f8344y.set(i8, i9, i10, i11);
        Rect rect = cardView.f8343x;
        super/*android.view.View*/.setPadding(i8 + rect.left, i9 + rect.top, i10 + rect.right, i11 + rect.bottom);
    }

    public void m(boolean z7, boolean z8) {
        Context context = (Context) this.f11136w;
        if (z7 && ((WifiManager.WifiLock) this.f11137x) == null) {
            if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                AbstractC0704a.s("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                return;
            }
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            if (wifiManager == null) {
                AbstractC0704a.s("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.f11137x = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f11137x;
        if (wifiLock == null) {
            return;
        }
        if (z7 && z8) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void n(boolean z7, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f11137x)) {
            map = new HashMap((Map) this.f11137x);
        }
        synchronized (((Map) this.f11136w)) {
            map2 = new HashMap((Map) this.f11136w);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z7 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z7 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((V3.i) entry2.getKey()).c(new p156w3.d(status));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    @Override // U5.o
    public void onMethodCall(n nVar, p pVar) {
        Toast toast;
        ?? IsLocationEnabled = 0;
        IsLocationEnabled = 0;
        IsLocationEnabled = 0;
        switch (this.f11135v) {
            case 3:
                Context context = (Context) this.f11136w;
                p166x6.h.f(nVar, "call");
                String str = nVar.f6768a;
                if (p166x6.h.a(str, "showToast")) {
                    String strValueOf = String.valueOf(nVar.a("msg"));
                    String strValueOf2 = String.valueOf(nVar.a("length"));
                    String strValueOf3 = String.valueOf(nVar.a("gravity"));
                    Number number = (Number) nVar.a("bgcolor");
                    Number number2 = (Number) nVar.a("textcolor");
                    Number number3 = (Number) nVar.a("fontSize");
                    String str2 = (String) nVar.a("fontAsset");
                    int i8 = strValueOf3.equals("top") ? 48 : strValueOf3.equals("center") ? 17 : 80;
                    boolean zEquals = strValueOf2.equals("long");
                    if (number != null) {
                        Object systemService = context.getSystemService("layout_inflater");
                        p166x6.h.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.toast_custom, (ViewGroup) null);
                        TextView textView = (TextView) viewInflate.findViewById(R.id.text);
                        textView.setText(strValueOf);
                        Drawable drawable = context.getDrawable(R.drawable.corner);
                        p166x6.h.c(drawable);
                        drawable.setColorFilter(number.intValue(), PorterDuff.Mode.SRC_IN);
                        textView.setBackground(drawable);
                        if (number3 != null) {
                            textView.setTextSize(number3.floatValue());
                        }
                        if (number2 != null) {
                            textView.setTextColor(number2.intValue());
                        }
                        Toast toast2 = new Toast(context);
                        this.f11137x = toast2;
                        toast2.setDuration(zEquals ? 1 : 0);
                        if (str2 != null) {
                            AssetManager assets = context.getAssets();
                            p166x6.h.e(assets, "getAssets(...)");
                            String strB = ((O5.e) k.Y().f552w).b(str2);
                            p166x6.h.e(strB, "getLookupKeyForAsset(...)");
                            textView.setTypeface(Typeface.createFromAsset(assets, strB));
                        }
                        Toast toast3 = (Toast) this.f11137x;
                        if (toast3 != null) {
                            toast3.setView(viewInflate);
                        }
                    } else {
                        Toast toastMakeText = Toast.makeText(context, strValueOf, zEquals ? 1 : 0);
                        this.f11137x = toastMakeText;
                        if (Build.VERSION.SDK_INT < 30) {
                            View view = toastMakeText != null ? toastMakeText.getView() : null;
                            p166x6.h.c(view);
                            View viewFindViewById = view.findViewById(android.R.id.message);
                            p166x6.h.e(viewFindViewById, "findViewById(...)");
                            TextView textView2 = (TextView) viewFindViewById;
                            if (number3 != null) {
                                textView2.setTextSize(number3.floatValue());
                            }
                            if (number2 != null) {
                                textView2.setTextColor(number2.intValue());
                            }
                            if (str2 != null) {
                                AssetManager assets2 = context.getAssets();
                                p166x6.h.e(assets2, "getAssets(...)");
                                String strB2 = ((O5.e) k.Y().f552w).b(str2);
                                p166x6.h.e(strB2, "getLookupKeyForAsset(...)");
                                textView2.setTypeface(Typeface.createFromAsset(assets2, strB2));
                            }
                        }
                    }
                    if (number != null) {
                        try {
                            if (i8 == 17) {
                                Toast toast4 = (Toast) this.f11137x;
                                if (toast4 != null) {
                                    toast4.setGravity(i8, 0, 0);
                                }
                            } else if (i8 != 48) {
                                Toast toast5 = (Toast) this.f11137x;
                                if (toast5 != null) {
                                    toast5.setGravity(i8, 0, 100);
                                }
                            } else {
                                Toast toast6 = (Toast) this.f11137x;
                                if (toast6 != null) {
                                    toast6.setGravity(i8, 0, 100);
                                }
                            }
                            break;
                        } catch (Exception unused) {
                        }
                    }
                    if (context instanceof Activity) {
                        p166x6.h.d(context, "null cannot be cast to non-null type android.app.Activity");
                        ((Activity) context).runOnUiThread(new A2.h(this, 25));
                    } else {
                        Toast toast7 = (Toast) this.f11137x;
                        if (toast7 != null) {
                            toast7.show();
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 30 && (toast = (Toast) this.f11137x) != null) {
                        toast.addCallback(new b(this));
                    }
                    ((T5.h) pVar).a(Boolean.TRUE);
                } else if (p166x6.h.a(str, "cancel")) {
                    Toast toast8 = (Toast) this.f11137x;
                    if (toast8 != null) {
                        toast8.cancel();
                        this.f11137x = null;
                    }
                    ((T5.h) pVar).a(Boolean.TRUE);
                } else {
                    ((T5.h) pVar).b();
                }
                break;
            default:
                Context context2 = (Context) this.f11136w;
                p084l2.b bVar = (p084l2.b) this.f11137x;
                String str3 = nVar.f6768a;
                Object obj = nVar.f6769b;
                str3.getClass();
                switch (str3) {
                    case "checkServiceStatus":
                        int i9 = Integer.parseInt(obj.toString());
                        if (context2 != null) {
                            if (i9 == 3 || i9 == 4 || i9 == 5) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    LocationManager locationManager = (LocationManager) context2.getSystemService(LocationManager.class);
                                    if (locationManager != null) {
                                        IsLocationEnabled = locationManager.isLocationEnabled();
                                    }
                                } else {
                                    try {
                                        if (Settings.Secure.getInt(context2.getContentResolver(), "location_mode") != 0) {
                                            IsLocationEnabled = 1;
                                        }
                                    } catch (Settings.SettingNotFoundException e2) {
                                        e2.printStackTrace();
                                    }
                                }
                                ((T5.h) pVar).a(Integer.valueOf((int) IsLocationEnabled));
                            } else if (i9 == 21) {
                                ((T5.h) pVar).a(Integer.valueOf(((BluetoothManager) context2.getSystemService("bluetooth")).getAdapter().isEnabled() ? 1 : 0));
                            } else if (i9 == 8) {
                                PackageManager packageManager = context2.getPackageManager();
                                if (packageManager.hasSystemFeature("android.hardware.telephony")) {
                                    TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                                    if (telephonyManager == null || telephonyManager.getPhoneType() == 0) {
                                        ((T5.h) pVar).a(2);
                                    } else {
                                        Intent intent = new Intent("android.intent.action.CALL");
                                        intent.setData(Uri.parse("tel:123123"));
                                        if ((Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(intent, 0)).isEmpty()) {
                                            ((T5.h) pVar).a(2);
                                        } else if (telephonyManager.getSimState() != 5) {
                                            ((T5.h) pVar).a(0);
                                        } else {
                                            ((T5.h) pVar).a(1);
                                        }
                                    }
                                } else {
                                    ((T5.h) pVar).a(2);
                                }
                            } else if (i9 == 16) {
                                ((T5.h) pVar).a(1);
                            } else {
                                ((T5.h) pVar).a(2);
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Context cannot be null.");
                            ((T5.h) pVar).c("PermissionHandler.ServiceManager", "Android context cannot be null.", null);
                            break;
                        }
                        break;
                    case "shouldShowRequestPermissionRationale":
                        int i10 = Integer.parseInt(obj.toString());
                        Activity activity = bVar.f12641x;
                        if (activity != null) {
                            ArrayList arrayListH = z2.b.h(activity, i10);
                            if (arrayListH == null) {
                                Log.d("permissions_handler", "No android specific permissions needed for: " + i10);
                                ((T5.h) pVar).a(Boolean.FALSE);
                            } else if (arrayListH.isEmpty()) {
                                Log.d("permissions_handler", "No permissions found in manifest for: " + i10 + " no need to show request rationale");
                                ((T5.h) pVar).a(Boolean.FALSE);
                            } else {
                                ((T5.h) pVar).a(Boolean.valueOf(AbstractC0014b.e(bVar.f12641x, (String) arrayListH.get(0))));
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Unable to detect current Activity.");
                            ((T5.h) pVar).c("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                            break;
                        }
                        break;
                    case "checkPermissionStatus":
                        ((T5.h) pVar).a(Integer.valueOf(bVar.a(Integer.parseInt(obj.toString()))));
                        break;
                    case "openAppSettings":
                        if (context2 != null) {
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                                intent2.addCategory("android.intent.category.DEFAULT");
                                intent2.setData(Uri.parse("package:" + context2.getPackageName()));
                                intent2.addFlags(268435456);
                                intent2.addFlags(1073741824);
                                intent2.addFlags(8388608);
                                context2.startActivity(intent2);
                                ((T5.h) pVar).a(Boolean.TRUE);
                            } catch (Exception unused2) {
                                ((T5.h) pVar).a(Boolean.FALSE);
                                return;
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Context cannot be null.");
                            ((T5.h) pVar).c("PermissionHandler.AppSettingsManager", "Android context cannot be null.", null);
                            break;
                        }
                        break;
                    case "requestPermissions":
                        List<Integer> list = (List) obj;
                        T5.h hVar = (T5.h) pVar;
                        T5.e eVar = new T5.e(hVar, 6);
                        if (bVar.f12642y > 0) {
                            hVar.c("PermissionHandler.PermissionManager", "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time).", null);
                            break;
                        } else if (bVar.f12641x == null) {
                            Log.d("permissions_handler", "Unable to detect current Activity.");
                            hVar.c("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                            break;
                        } else {
                            bVar.f12640w = eVar;
                            bVar.f12643z = new HashMap();
                            bVar.f12642y = 0;
                            ArrayList arrayList = new ArrayList();
                            for (Integer num : list) {
                                if (bVar.a(num.intValue()) != 1) {
                                    ArrayList arrayListH2 = z2.b.h(bVar.f12641x, num.intValue());
                                    if (arrayListH2 != null && !arrayListH2.isEmpty()) {
                                        int i11 = Build.VERSION.SDK_INT;
                                        if (num.intValue() == 16) {
                                            bVar.c("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", 209);
                                        } else if (i11 >= 30 && num.intValue() == 22) {
                                            bVar.c("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", 210);
                                        } else if (num.intValue() == 23) {
                                            bVar.c("android.settings.action.MANAGE_OVERLAY_PERMISSION", 211);
                                        } else if (i11 >= 26 && num.intValue() == 24) {
                                            bVar.c("android.settings.MANAGE_UNKNOWN_APP_SOURCES", 212);
                                        } else if (num.intValue() == 27) {
                                            bVar.c("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS", 213);
                                        } else if (i11 >= 31 && num.intValue() == 34) {
                                            bVar.c("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", 214);
                                        } else if (num.intValue() != 37 && num.intValue() != 0) {
                                            arrayList.addAll(arrayListH2);
                                            bVar.f12642y = arrayListH2.size() + bVar.f12642y;
                                        } else if (bVar.b()) {
                                            arrayList.add("android.permission.WRITE_CALENDAR");
                                            arrayList.add("android.permission.READ_CALENDAR");
                                            bVar.f12642y += 2;
                                        } else {
                                            bVar.f12643z.put(num, 0);
                                        }
                                    } else if (!bVar.f12643z.containsKey(num)) {
                                        bVar.f12643z.put(num, 0);
                                        if (num.intValue() != 22 || Build.VERSION.SDK_INT >= 30) {
                                            bVar.f12643z.put(num, 0);
                                        } else {
                                            bVar.f12643z.put(num, 2);
                                        }
                                    }
                                } else if (!bVar.f12643z.containsKey(num)) {
                                    bVar.f12643z.put(num, 1);
                                }
                            }
                            if (arrayList.size() > 0) {
                                AbstractC0014b.d(bVar.f12641x, (String[]) arrayList.toArray(new String[0]), 24);
                            }
                            T5.e eVar2 = bVar.f12640w;
                            if (eVar2 != null && bVar.f12642y == 0) {
                                eVar2.f6490w.a(bVar.f12643z);
                                break;
                            }
                        }
                        break;
                    default:
                        ((T5.h) pVar).b();
                        break;
                }
                break;
        }
    }

    public /* synthetic */ e(Object obj, int i8, Object obj2) {
        this.f11135v = i8;
        this.f11137x = obj;
        this.f11136w = obj2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i8, boolean z7) {
        this.f11135v = i8;
        this.f11136w = obj;
        this.f11137x = obj2;
    }

    public e() {
        this.f11135v = 16;
        this.f11137x = Collections.synchronizedMap(new WeakHashMap());
        this.f11136w = Collections.synchronizedMap(new WeakHashMap());
    }

    public e(IBinder iBinder) throws RemoteException {
        this.f11135v = 10;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f11136w = new Messenger(iBinder);
            this.f11137x = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f11137x = new p143u3.g(iBinder);
            this.f11136w = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public e(String str, W2.b bVar, c cVar) {
        this.f11135v = 14;
        this.f11137x = str;
        this.f11136w = bVar;
    }

    public e(Context context, c cVar, p084l2.b bVar, I i8) {
        this.f11135v = 4;
        this.f11136w = context;
        this.f11137x = bVar;
    }

    public e(View view, InputMethodManager inputMethodManager, T.g gVar) {
        this.f11135v = 2;
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f11137x = view;
        this.f11136w = inputMethodManager;
        gVar.f6256w = this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(Context context, int i8) {
        this(context, new p117q1.e(1));
        this.f11135v = i8;
        switch (i8) {
            case 8:
                this.f11136w = context;
                break;
            case 11:
                break;
            case 18:
                z.g(context);
                Resources resources = context.getResources();
                this.f11136w = resources;
                this.f11137x = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
            default:
                this.f11137x = null;
                this.f11136w = context;
                break;
        }
    }

    public e(Context context, p117q1.e eVar) {
        this.f11135v = 11;
        this.f11136w = context.getApplicationContext();
        this.f11137x = eVar;
    }

    public e(j0 j0Var, int[] iArr) {
        this.f11135v = 9;
        this.f11136w = L.l(j0Var);
        this.f11137x = iArr;
    }

    public e(CardView cardView) {
        this.f11135v = 7;
        this.f11137x = cardView;
    }
}
