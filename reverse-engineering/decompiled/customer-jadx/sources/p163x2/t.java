package p163x2;

import N2.f;
import P2.H;
import U2.a;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p009b0.c;
import p132t0.n;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SharedPreferences f16371b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f16370a = new t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f16372c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f16373d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f16374e = new ConcurrentHashMap();

    public static final void d(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        if (a.b(t.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("em", str);
            }
            if (str2 != null) {
                bundle.putString("fn", str2);
            }
            if (str3 != null) {
                bundle.putString("ln", str3);
            }
            if (str4 != null) {
                bundle.putString("ph", str4);
            }
            if (str5 != null) {
                bundle.putString("db", str5);
            }
            if (str6 != null) {
                bundle.putString("ge", str6);
            }
            if (str7 != null) {
                bundle.putString("ct", str7);
            }
            if (str8 != null) {
                bundle.putString("st", str8);
            }
            if (str9 != null) {
                bundle.putString("zp", str9);
            }
            if (str10 != null) {
                bundle.putString("country", str10);
            }
            if (a.b(t.class)) {
                return;
            }
            try {
                String str11 = j.f16346c;
                if (j.b() == null) {
                    c.t();
                }
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorB.execute(new n(bundle, 6));
            } catch (Throwable th) {
                a.a(th, t.class);
            }
        } catch (Throwable th2) {
            a.a(th2, t.class);
        }
    }

    public final HashMap a() {
        ConcurrentHashMap concurrentHashMap = f16374e;
        if (a.b(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            CopyOnWriteArraySet copyOnWriteArraySet = p167y2.c.f16758d;
            HashSet hashSet = new HashSet();
            Iterator it = p167y2.c.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((p167y2.c) it.next()).b());
            }
            for (String str : concurrentHashMap.keySet()) {
                if (hashSet.contains(str)) {
                    map.put(str, concurrentHashMap.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            a.a(th, this);
            return null;
        }
    }

    public final synchronized void b() {
        if (a.b(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f16372c;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(r.a());
            h.e(defaultSharedPreferences, "getDefaultSharedPreferen….getApplicationContext())");
            f16371b = defaultSharedPreferences;
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", StringUtils.EMPTY);
            if (string == null) {
                string = StringUtils.EMPTY;
            }
            SharedPreferences sharedPreferences = f16371b;
            if (sharedPreferences == null) {
                h.l("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", StringUtils.EMPTY);
            if (string2 == null) {
                string2 = StringUtils.EMPTY;
            }
            f16373d.putAll(H.D(string));
            f16374e.putAll(H.D(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    public final String c(String str, String str2) {
        String strSubstring;
        if (a.b(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i8 = 0;
            boolean z7 = false;
            while (i8 <= length) {
                boolean z8 = h.h(str2.charAt(!z7 ? i8 : length), 32) <= 0;
                if (z7) {
                    if (!z8) {
                        break;
                    }
                    length--;
                } else if (z8) {
                    i8++;
                } else {
                    z7 = true;
                }
            }
            String lowerCase = str2.subSequence(i8, length + 1).toString().toLowerCase();
            h.e(lowerCase, "this as java.lang.String).toLowerCase()");
            if ("em".equals(str)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e("t", "Setting email failure: this is not a valid email address");
                    return StringUtils.EMPTY;
                }
            } else {
                if ("ph".equals(str)) {
                    Pattern patternCompile = Pattern.compile("[^0-9]");
                    h.e(patternCompile, "compile(...)");
                    String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(StringUtils.EMPTY);
                    h.e(strReplaceAll, "replaceAll(...)");
                    return strReplaceAll;
                }
                if ("ge".equals(str)) {
                    if (lowerCase.length() > 0) {
                        strSubstring = lowerCase.substring(0, 1);
                        h.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    } else {
                        strSubstring = StringUtils.EMPTY;
                    }
                    if (!"f".equals(strSubstring) && !"m".equals(strSubstring)) {
                        Log.e("t", "Setting gender failure: the supported value for gender is f or m");
                        return StringUtils.EMPTY;
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            a.a(th, this);
            return null;
        }
    }

    public final void e(Bundle bundle) {
        if (a.b(this)) {
            return;
        }
        try {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null) {
                    String string = obj.toString();
                    boolean zMatches = false;
                    if (!a.b(this)) {
                        try {
                            Pattern patternCompile = Pattern.compile("[A-Fa-f0-9]{64}");
                            h.e(patternCompile, "compile(...)");
                            h.f(string, "input");
                            zMatches = patternCompile.matcher(string).matches();
                        } catch (Throwable th) {
                            a.a(th, this);
                        }
                    }
                    ConcurrentHashMap concurrentHashMap = f16373d;
                    if (zMatches) {
                        String lowerCase = string.toLowerCase();
                        h.e(lowerCase, "this as java.lang.String).toLowerCase()");
                        concurrentHashMap.put(str, lowerCase);
                    } else {
                        h.e(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                        String strO = H.O(c(str, string));
                        if (strO != null) {
                            concurrentHashMap.put(str, strO);
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    public final void f(String str, String str2) {
        if (a.b(this)) {
            return;
        }
        try {
            r.c().execute(new f(str, 1, str2));
        } catch (Throwable th) {
            a.a(th, this);
        }
    }
}
