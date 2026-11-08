package q7;

import E6.p;
import K5.e;
import P2.C0145q;
import P2.EnumC0143o;
import W1.g;
import X2.c;
import android.R;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import c7.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.xmlpull.v1.XmlPullParserException;
import p116q0.AbstractC0665l;
import p155w2.I;
import p155w2.r;
import p166x6.h;
import p174z3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f14376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f14377b;

    public static void A(Parcel parcel, int i8, int i9) {
        int iU = u(parcel, i8);
        if (iU == i9) {
            return;
        }
        String hexString = Integer.toHexString(iU);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i9);
        sb.append(" got ");
        sb.append(iU);
        sb.append(" (0x");
        throw new b(AbstractC0665l.i(sb, hexString, ")"), parcel);
    }

    public static d a() throws InterruptedException {
        d dVar = d.f9182l;
        h.c(dVar);
        d dVar2 = dVar.f9184f;
        if (dVar2 == null) {
            long jNanoTime = System.nanoTime();
            d.f9180i.await(d.j, TimeUnit.MILLISECONDS);
            d dVar3 = d.f9182l;
            h.c(dVar3);
            if (dVar3.f9184f != null || System.nanoTime() - jNanoTime < d.f9181k) {
                return null;
            }
            return d.f9182l;
        }
        long jNanoTime2 = dVar2.f9185g - System.nanoTime();
        if (jNanoTime2 > 0) {
            d.f9180i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        d dVar4 = d.f9182l;
        h.c(dVar4);
        dVar4.f9184f = dVar2.f9184f;
        dVar2.f9184f = null;
        return dVar2;
    }

    public static Object b(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static Bundle c(Parcel parcel, int i8) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iU);
        return bundle;
    }

    public static Parcelable d(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iU);
        return parcelable;
    }

    public static String e(Parcel parcel, int i8) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iU);
        return string;
    }

    public static Object[] f(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iU);
        return objArrCreateTypedArray;
    }

    public static ArrayList g(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iU);
        return arrayListCreateTypedArrayList;
    }

    public static void h(String str, String str2, Object obj) {
        String strL = l(str);
        if (Log.isLoggable(strL, 3)) {
            Log.d(strL, String.format(str2, obj));
        }
    }

    public static void i(String str, String str2, Exception exc) {
        String strL = l(str);
        if (Log.isLoggable(strL, 6)) {
            Log.e(strL, str2, exc);
        }
    }

    public static void j(Parcel parcel, int i8) {
        if (parcel.dataPosition() != i8) {
            throw new b(c.o("Overread allowed size end=", i8), parcel);
        }
    }

    public static final void k(Throwable th) {
        HashMap map;
        EnumC0143o enumC0143o;
        if (f14377b) {
            HashSet hashSet = new HashSet();
            StackTraceElement[] stackTrace = th.getStackTrace();
            h.e(stackTrace, "e.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                h.e(className, "it.className");
                synchronized (C0145q.f4529a) {
                    map = C0145q.f4530b;
                    if (map.isEmpty()) {
                        map.put(EnumC0143o.f4487C, new String[]{"com.facebook.appevents.aam."});
                        map.put(EnumC0143o.f4525z, new String[]{"com.facebook.appevents.codeless."});
                        map.put(EnumC0143o.f4485A, new String[]{"com.facebook.appevents.cloudbridge."});
                        map.put(EnumC0143o.f4511c0, new String[]{"com.facebook.internal.instrument.errorreport."});
                        map.put(EnumC0143o.f4512d0, new String[]{"com.facebook.internal.instrument.anrreport."});
                        map.put(EnumC0143o.f4488D, new String[]{"com.facebook.appevents.ml."});
                        map.put(EnumC0143o.f4489E, new String[]{"com.facebook.appevents.suggestedevents."});
                        map.put(EnumC0143o.f4486B, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                        map.put(EnumC0143o.f4490F, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                        map.put(EnumC0143o.f4491H, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
                        map.put(EnumC0143o.f4492I, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
                        map.put(EnumC0143o.f4493J, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
                        map.put(EnumC0143o.f4494K, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
                        map.put(EnumC0143o.f4495L, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
                        map.put(EnumC0143o.f4499P, new String[]{"com.facebook.appevents.eventdeactivation."});
                        map.put(EnumC0143o.f4500Q, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                        map.put(EnumC0143o.f4502S, new String[]{"com.facebook.appevents.iap."});
                        map.put(EnumC0143o.f4513e0, new String[]{"com.facebook.internal.logging.monitor"});
                        map.put(EnumC0143o.f4515g0, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
                        map.put(EnumC0143o.f4516h0, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
                        map.put(EnumC0143o.f4517i0, new String[]{"com.facebook.appevents.gps.topics.GpsTopicsManager"});
                        map.put(EnumC0143o.f4498O, new String[]{"com.facebook.appevents.integrity.VVPManager"});
                    }
                }
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        enumC0143o = EnumC0143o.f4522w;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    enumC0143o = (EnumC0143o) entry.getKey();
                    for (String str : (String[]) entry.getValue()) {
                        if (p.F(className, str)) {
                            break;
                        }
                    }
                }
                if (enumC0143o != EnumC0143o.f4522w) {
                    h.f(enumC0143o, "feature");
                    r.a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString("FBSDKFeature" + enumC0143o, "18.3.0").apply();
                    hashSet.add(enumC0143o.toString());
                }
            }
            r rVar = r.f15788a;
            if (!I.c() || hashSet.isEmpty()) {
                return;
            }
            JSONArray jSONArray = new JSONArray((Collection) hashSet);
            R2.d dVar = new R2.d();
            dVar.f5287b = R2.b.f5281w;
            Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
            dVar.f5292g = lValueOf;
            dVar.f5288c = jSONArray;
            StringBuffer stringBuffer = new StringBuffer("analysis_log_");
            stringBuffer.append(String.valueOf(lValueOf));
            stringBuffer.append(".json");
            String string = stringBuffer.toString();
            h.e(string, "StringBuffer()\n         …)\n            .toString()");
            dVar.f5286a = string;
            dVar.b();
        }
    }

    public static String l(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static boolean m(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return "content".equals(Uri.parse(str).getScheme());
    }

    public static O5.a n(Context context) {
        String str;
        String str2;
        int i8;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            String str3 = e.f3098a.f3096b;
            String str4 = e.f3099b.f3096b;
            String string = null;
            if (bundle == null) {
                str = null;
            } else {
                String string2 = bundle.getString(str3, null);
                if (string2 == null) {
                    string2 = bundle.getString(str4);
                }
                str = string2;
            }
            Bundle bundle2 = applicationInfo.metaData;
            String str5 = e.f3103f.f3096b;
            if (bundle2 != null) {
                bundle2.getString(str5, null);
            }
            Bundle bundle3 = applicationInfo.metaData;
            String str6 = e.f3104g.f3096b;
            if (bundle3 != null) {
                bundle3.getString(str6, null);
            }
            Bundle bundle4 = applicationInfo.metaData;
            String str7 = e.f3100c.f3096b;
            String str8 = e.f3101d.f3096b;
            if (bundle4 == null) {
                str2 = null;
            } else {
                String string3 = bundle4.getString(str7, null);
                if (string3 == null) {
                    string3 = bundle4.getString(str8);
                }
                str2 = string3;
            }
            Bundle bundle5 = applicationInfo.metaData;
            if (bundle5 != null && (i8 = bundle5.getInt("io.flutter.network-policy", 0)) > 0) {
                JSONArray jSONArray = new JSONArray();
                try {
                    XmlResourceParser xml = context.getResources().getXml(i8);
                    xml.next();
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2 && xml.getName().equals("domain-config")) {
                            p(xml, jSONArray, false);
                        }
                    }
                    string = jSONArray.toString();
                } catch (IOException | XmlPullParserException unused) {
                }
            }
            String str9 = string;
            String str10 = applicationInfo.nativeLibraryDir;
            Bundle bundle6 = applicationInfo.metaData;
            return new O5.a(str, str2, str9, str10, bundle6 != null ? bundle6.getBoolean("io.flutter.automatically-register-plugins", true) : true);
        } catch (PackageManager.NameNotFoundException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static g o(String str) {
        String strGroup;
        if (str == null || E6.h.O(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i8 = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i9 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i10 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : StringUtils.EMPTY;
        h.e(strGroup4, "description");
        return new g(i8, i9, i10, strGroup4);
    }

    public static void p(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z7) throws XmlPullParserException, IOException {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "cleartextTrafficPermitted", z7);
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                if (xmlResourceParser.getName().equals("domain")) {
                    boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue(null, "includeSubdomains", false);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 4) {
                        throw new IllegalStateException("Expected text");
                    }
                    String strTrim = xmlResourceParser.getText().trim();
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(strTrim);
                    jSONArray2.put(attributeBooleanValue2);
                    jSONArray2.put(attributeBooleanValue);
                    jSONArray.put(jSONArray2);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 3) {
                        throw new IllegalStateException("Expected end of domain tag");
                    }
                } else if (xmlResourceParser.getName().equals("domain-config")) {
                    p(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else {
                    String name = xmlResourceParser.getName();
                    int eventType = xmlResourceParser.getEventType();
                    while (true) {
                        if (eventType != 3 || xmlResourceParser.getName() != name) {
                            eventType = xmlResourceParser.next();
                        }
                    }
                }
            } else if (next == 3) {
                return;
            }
        }
    }

    public static boolean q(Parcel parcel, int i8) {
        A(parcel, i8, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder r(Parcel parcel, int i8) {
        int iU = u(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iU);
        return strongBinder;
    }

    public static int s(Parcel parcel, int i8) {
        A(parcel, i8, 4);
        return parcel.readInt();
    }

    public static long t(Parcel parcel, int i8) {
        A(parcel, i8, 8);
        return parcel.readLong();
    }

    public static int u(Parcel parcel, int i8) {
        return (i8 & (-65536)) != -65536 ? (char) (i8 >> 16) : parcel.readInt();
    }

    public static final String v(BufferedReader bufferedReader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i8 = bufferedReader.read(cArr);
        while (i8 >= 0) {
            stringWriter.write(cArr, 0, i8);
            i8 = bufferedReader.read(cArr);
        }
        String string = stringWriter.toString();
        h.e(string, "toString(...)");
        return string;
    }

    public static void w(Parcel parcel, int i8) {
        parcel.setDataPosition(parcel.dataPosition() + u(parcel, i8));
    }

    public static int x(Context context, int i8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i8});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int y(Parcel parcel) {
        int i8 = parcel.readInt();
        int iU = u(parcel, i8);
        char c8 = (char) i8;
        int iDataPosition = parcel.dataPosition();
        if (c8 != 20293) {
            throw new b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i8))), parcel);
        }
        int i9 = iU + iDataPosition;
        if (i9 < iDataPosition || i9 > parcel.dataSize()) {
            throw new b(c.n(iDataPosition, i9, "Size read is invalid start=", " end="), parcel);
        }
        return i9;
    }

    public static void z(Parcel parcel, int i8, int i9) {
        if (i8 == i9) {
            return;
        }
        String hexString = Integer.toHexString(i8);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i9);
        sb.append(" got ");
        sb.append(i8);
        sb.append(" (0x");
        throw new b(AbstractC0665l.i(sb, hexString, ")"), parcel);
    }
}
