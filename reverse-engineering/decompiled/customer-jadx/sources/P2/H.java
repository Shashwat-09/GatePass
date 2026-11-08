package P2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.webkit.CookieManager;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p155w2.C0732a;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f4421a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f4422b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile long f4423c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile long f4424d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f4425e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f4426f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile String f4427g = "NoCarrier";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile String f4428h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Locale f4429i;

    public static final boolean A(String str) {
        return str == null || str.length() == 0;
    }

    public static final boolean B(Uri uri) {
        if (uri != null) {
            return "http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme());
        }
        return false;
    }

    public static final ArrayList C(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            arrayList.add(jSONArray.getString(i8));
        }
        return arrayList;
    }

    public static final HashMap D(String str) {
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                String string = jSONObject.getString(next);
                p166x6.h.e(string, "jsonObject.getString(key)");
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final void E(String str, Exception exc) {
        if (!p155w2.r.f15795h || str == null) {
            return;
        }
        Log.d(str, exc.getClass().getSimpleName() + ": " + exc.getMessage());
    }

    public static final void F(String str, String str2) {
        if (!p155w2.r.f15795h || str2 == null) {
            return;
        }
        Log.d(str, str2);
    }

    public static final void G(String str, String str2, Exception exc) {
        if (!p155w2.r.f15795h || A(str)) {
            return;
        }
        Log.d(str, str2, exc);
    }

    public static final String H(Map map) {
        p166x6.h.f(map, "map");
        boolean zIsEmpty = map.isEmpty();
        String string = StringUtils.EMPTY;
        if (zIsEmpty) {
            return StringUtils.EMPTY;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        p166x6.h.e(string, "{\n      try {\n        va…\n        \"\"\n      }\n    }");
        return string;
    }

    public static final Bundle I(String str) {
        Bundle bundle = new Bundle();
        if (!A(str)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            for (String str2 : (String[]) E6.h.U(str, new String[]{"&"}, 0, 6).toArray(new String[0])) {
                String[] strArr = (String[]) E6.h.U(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), StringUtils.EMPTY);
                    }
                } catch (UnsupportedEncodingException e2) {
                    E("FacebookSDK", e2);
                }
            }
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void J(Bundle bundle, JSONArray jSONArray) {
        p166x6.h.f(bundle, "bundle");
        if (jSONArray instanceof boolean[]) {
            bundle.putBooleanArray("media", (boolean[]) jSONArray);
            return;
        }
        if (jSONArray instanceof double[]) {
            bundle.putDoubleArray("media", (double[]) jSONArray);
            return;
        }
        if (jSONArray instanceof int[]) {
            bundle.putIntArray("media", (int[]) jSONArray);
        } else if (jSONArray instanceof long[]) {
            bundle.putLongArray("media", (long[]) jSONArray);
        } else {
            bundle.putString("media", jSONArray.toString());
        }
    }

    public static final HashMap K(Parcel parcel) {
        int i8 = parcel.readInt();
        if (i8 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i9 = 0; i9 < i8; i9++) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (string != null && string2 != null) {
                map.put(string, string2);
            }
        }
        return map;
    }

    public static final String L(InputStream inputStream) throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(new BufferedInputStream(inputStream));
        try {
            StringBuilder sb = new StringBuilder();
            char[] cArr = new char[2048];
            while (true) {
                int i8 = inputStreamReader.read(cArr);
                if (i8 == -1) {
                    String string = sb.toString();
                    inputStreamReader.close();
                    p166x6.h.e(string, "InputStreamReader(buffer…gBuilder.toString()\n    }");
                    return string;
                }
                sb.append(cArr, 0, i8);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0417f2.c(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static final void M(Runnable runnable) {
        try {
            p155w2.r.c().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final void N(JSONObject jSONObject, Context context) throws JSONException {
        Locale locale;
        int i8;
        int i9;
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        int i10 = 0;
        if (f4422b == -1 || System.currentTimeMillis() - f4422b >= 1800000) {
            f4422b = System.currentTimeMillis();
            try {
                TimeZone timeZone = TimeZone.getDefault();
                String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
                p166x6.h.e(displayName, "tz.getDisplayName(tz.inD…(Date()), TimeZone.SHORT)");
                f4425e = displayName;
                String id = timeZone.getID();
                p166x6.h.e(id, "tz.id");
                f4426f = id;
            } catch (AssertionError unused) {
            } catch (Exception e2) {
                G("FacebookSDK", "Failed to refresh timezone", e2);
            }
            if (f4427g.equals("NoCarrier")) {
                try {
                    Object systemService = context.getSystemService("phone");
                    p166x6.h.d(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    p166x6.h.e(networkOperatorName, "telephonyManager.networkOperatorName");
                    f4427g = networkOperatorName;
                } catch (Exception e8) {
                    G("FacebookSDK", "Failed to refresh carrier name", e8);
                }
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    f4423c = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                }
                f4423c = Math.round(f4423c / 1.073741824E9d);
            } catch (Exception unused2) {
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    f4424d = ((long) statFs2.getAvailableBlocks()) * ((long) statFs2.getBlockSize());
                }
                f4424d = Math.round(f4424d / 1.073741824E9d);
            } catch (Exception unused3) {
            }
        }
        String packageName = context.getPackageName();
        int i11 = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i11 = packageInfo.versionCode;
            f4428h = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused4) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i11);
        jSONArray.put(f4428h);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = context.getResources().getConfiguration().getLocales().get(0);
        } catch (Exception unused5) {
            locale = Locale.getDefault();
        }
        f4429i = locale;
        StringBuilder sb = new StringBuilder();
        Locale locale2 = f4429i;
        String language = locale2 != null ? locale2.getLanguage() : null;
        String str = StringUtils.EMPTY;
        if (language == null) {
            language = StringUtils.EMPTY;
        }
        sb.append(language);
        sb.append('_');
        Locale locale3 = f4429i;
        String country = locale3 != null ? locale3.getCountry() : null;
        if (country != null) {
            str = country;
        }
        sb.append(str);
        jSONArray.put(sb.toString());
        jSONArray.put(f4425e);
        jSONArray.put(f4427g);
        double d8 = 0.0d;
        try {
            Object systemService2 = context.getSystemService("display");
            DisplayManager displayManager = systemService2 instanceof DisplayManager ? (DisplayManager) systemService2 : null;
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i12 = displayMetrics.widthPixels;
                try {
                    i10 = displayMetrics.heightPixels;
                    d8 = displayMetrics.density;
                } catch (Exception unused6) {
                }
                i8 = i10;
                i10 = i12;
            } else {
                i8 = 0;
            }
        } catch (Exception unused7) {
        }
        jSONArray.put(i10);
        jSONArray.put(i8);
        jSONArray.put(new DecimalFormat("#.##").format(d8));
        if (f4421a > 0) {
            i9 = f4421a;
        } else {
            try {
                File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new F(0));
                if (fileArrListFiles != null) {
                    f4421a = fileArrListFiles.length;
                }
            } catch (Exception e9) {
                G("FacebookSDK", "Failed to enumerate CPU cores", e9);
            }
            if (f4421a <= 0) {
                f4421a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
            }
            i9 = f4421a;
        }
        jSONArray.put(i9);
        jSONArray.put(f4423c);
        jSONArray.put(f4424d);
        jSONArray.put(f4426f);
        jSONObject.put("extinfo", jSONArray.toString());
    }

    public static final String O(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(E6.a.f1719a);
        p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            p166x6.h.e(messageDigest, "hash");
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            p166x6.h.e(bArrDigest, "digest");
            for (byte b8 : bArrDigest) {
                sb.append(Integer.toHexString((b8 >> 4) & 15));
                sb.append(Integer.toHexString(b8 & 15));
            }
            String string = sb.toString();
            p166x6.h.e(string, "builder.toString()");
            return string;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final void P(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Uri a(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        p166x6.h.e(uriBuild, "builder.build()");
        return uriBuild;
    }

    public static void b(String str) {
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        for (String str2 : (String[]) E6.h.U(cookie, new String[]{";"}, 0, 6).toArray(new String[0])) {
            String[] strArr = (String[]) E6.h.U(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
            if (strArr.length > 0) {
                StringBuilder sb = new StringBuilder();
                String str3 = strArr[0];
                int length = str3.length() - 1;
                int i8 = 0;
                boolean z7 = false;
                while (i8 <= length) {
                    boolean z8 = p166x6.h.h(str3.charAt(!z7 ? i8 : length), 32) <= 0;
                    if (z7) {
                        if (!z8) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z8) {
                        i8++;
                    } else {
                        z7 = true;
                    }
                }
                sb.append(str3.subSequence(i8, length + 1).toString());
                sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                cookieManager.setCookie(str, sb.toString());
            }
        }
        cookieManager.flush();
    }

    public static final void c(Context context) {
        try {
            b("facebook.com");
            b(".facebook.com");
            b("https://facebook.com");
            b("https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final String d(String str) {
        return A(str) ? StringUtils.EMPTY : str;
    }

    public static final HashSet e(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            String string = jSONArray.getString(i8);
            p166x6.h.e(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    public static final ArrayList f(JSONArray jSONArray) {
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                String string = jSONArray.getString(i8);
                p166x6.h.e(string, "jsonArray.getString(i)");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final HashMap g(JSONObject jSONObject) {
        p166x6.h.f(jSONObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i8 = 0; i8 < length; i8++) {
                try {
                    String string = jSONArrayNames.getString(i8);
                    p166x6.h.e(string, "keys.getString(i)");
                    Object objG = jSONObject.get(string);
                    if (objG instanceof JSONObject) {
                        objG = g((JSONObject) objG);
                    }
                    p166x6.h.e(objG, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                    map.put(string, objG);
                } catch (JSONException e2) {
                    G("FacebookSDK", "Failed to convert JSONObject to HashMap", e2);
                }
            }
        }
        return map;
    }

    public static final HashMap h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            if (strOptString != null) {
                p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                map.put(next, strOptString);
            }
        }
        return map;
    }

    public static final int i(InputStream inputStream, FilterOutputStream filterOutputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            byte[] bArr = new byte[8192];
            int i8 = 0;
            while (true) {
                int i9 = bufferedInputStream.read(bArr);
                if (i9 == -1) {
                    bufferedInputStream.close();
                    return i8;
                }
                filterOutputStream.write(bArr, 0, i9);
                i8 += i9;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0417f2.c(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    public static final void j(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public static final String k(Context context) {
        if (context == null) {
            return "null";
        }
        return context == context.getApplicationContext() ? "unknown" : context.getClass().getSimpleName();
    }

    public static final String l(Context context) {
        try {
            p155w2.r rVar = p155w2.r.f15788a;
            AbstractC0135g.l();
            String str = p155w2.r.f15792e;
            if (str != null) {
                return str;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i8 = applicationInfo.labelRes;
            if (i8 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i8);
            p166x6.h.e(string, "context.getString(stringId)");
            return string;
        } catch (Exception unused) {
            return StringUtils.EMPTY;
        }
    }

    public static final Date m(Bundle bundle, String str, Date date) {
        long jLongValue;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((jLongValue * 1000) + date.getTime());
    }

    public static final JSONObject n() {
        if (!U2.a.b(H.class)) {
            try {
                String string = p155w2.r.a().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
                if (string != null) {
                    try {
                        return new JSONObject(string);
                    } catch (JSONException e2) {
                        G("FacebookSDK", "Failed to parse data processing options", e2);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, H.class);
                return null;
            }
        }
        return null;
    }

    public static final String o() {
        return String.format("m.%s", Arrays.copyOf(new Object[]{p155w2.r.f15804r}, 1));
    }

    public static final void p(final G g2, final String str) {
        String str2;
        p166x6.h.f(str, "accessToken");
        ConcurrentHashMap concurrentHashMap = C.f4412a;
        JSONObject jSONObject = (JSONObject) C.f4412a.get(str);
        if (jSONObject != null) {
            g2.g(jSONObject);
            return;
        }
        p155w2.v vVar = new p155w2.v() { // from class: P2.E
            @Override // p155w2.v
            public final void a(p155w2.B b8) {
                String str3 = str;
                p166x6.h.f(str3, "$accessToken");
                JSONObject jSONObject2 = b8.f15665d;
                p155w2.p pVar = b8.f15664c;
                G g8 = g2;
                if (pVar != null) {
                    g8.q(pVar.f15781D);
                } else {
                    if (jSONObject2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C.f4412a.put(str3, jSONObject2);
                    g8.g(jSONObject2);
                }
            }
        };
        Bundle bundle = new Bundle();
        Date date = C0732a.G;
        C0732a c0732aJ = H2.x.j();
        if (c0732aJ == null || (str2 = c0732aJ.f15710F) == null) {
            str2 = "facebook";
        }
        bundle.putString("fields", str2.equals("instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name");
        bundle.putString("access_token", str);
        p155w2.y yVar = new p155w2.y(null, "me", null, null, new A2.n(1));
        yVar.f15817d = bundle;
        yVar.f15821h = p155w2.C.f15666v;
        yVar.j(vVar);
        yVar.d();
    }

    public static final String q() {
        return String.format("m.%s", Arrays.copyOf(new Object[]{p155w2.r.f15803q}, 1));
    }

    public static void r(Context context) {
        p166x6.h.f(context, "context");
        if (C0132d.a() != null) {
            C0132d.a();
            return;
        }
        C0132d c0132d = new C0132d(context);
        if (!U2.a.b(C0132d.class)) {
            try {
                if (!U2.a.b(c0132d)) {
                    try {
                        p096n0.b bVarA = p096n0.b.a((Context) c0132d.f4468b);
                        p166x6.h.e(bVarA, "getInstance(applicationContext)");
                        bVarA.b(c0132d, new IntentFilter("com.parse.bolts.measurement_event"));
                    } catch (Throwable th) {
                        U2.a.a(th, c0132d);
                    }
                }
            } catch (Throwable th2) {
                U2.a.a(th2, C0132d.class);
            }
        }
        if (!U2.a.b(C0132d.class)) {
            try {
                C0132d.f4466c = c0132d;
            } catch (Throwable th3) {
                U2.a.a(th3, C0132d.class);
            }
        }
        C0132d.a();
    }

    public static final Method s(Class cls, String str, Class... clsArr) {
        p166x6.h.f(clsArr, "parameterTypes");
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final Method t(String str, String str2, Class... clsArr) {
        try {
            return s(Class.forName(str), str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Object u(JSONObject jSONObject, String str, String str2) throws JSONException {
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            throw new p155w2.m("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, objOpt);
        return jSONObject2;
    }

    public static final Object v(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean w() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(String.format("fb%s://applinks", Arrays.copyOf(new Object[]{p155w2.r.b()}, 1))));
            Context contextA = p155w2.r.a();
            PackageManager packageManager = contextA.getPackageManager();
            String packageName = contextA.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            p166x6.h.e(listQueryIntentActivities, "packageManager.queryInte…nager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (p166x6.h.a(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean x(Context context) {
        p166x6.h.f(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str == null) {
            return false;
        }
        p166x6.h.e(str, "DEVICE");
        Pattern patternCompile = Pattern.compile(".+_cheets|cheets_.+");
        p166x6.h.e(patternCompile, "compile(...)");
        return patternCompile.matcher(str).matches();
    }

    public static final boolean y() {
        if (!U2.a.b(H.class)) {
            try {
                JSONObject jSONObjectN = n();
                if (jSONObjectN != null) {
                    try {
                        JSONArray jSONArray = jSONObjectN.getJSONArray("data_processing_options");
                        int length = jSONArray.length();
                        for (int i8 = 0; i8 < length; i8++) {
                            String string = jSONArray.getString(i8);
                            p166x6.h.e(string, "options.getString(i)");
                            String lowerCase = string.toLowerCase();
                            p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase()");
                            if (lowerCase.equals("ldu")) {
                                return true;
                            }
                        }
                    } catch (Exception e2) {
                        G("FacebookSDK", "Failed to check data processing restriction", e2);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, H.class);
                return false;
            }
        }
        return false;
    }

    public static boolean z(Context context) {
        Method methodT = t("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodT != null) {
            Object objV = v(null, methodT, context);
            if ((objV instanceof Integer) && p166x6.h.a(objV, 0)) {
                return true;
            }
        }
        return false;
    }
}
