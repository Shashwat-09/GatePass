package p009b0;

import E6.p;
import J2.k;
import P2.AbstractC0135g;
import P2.C0145q;
import P2.EnumC0143o;
import P2.H;
import P2.z;
import P6.C0154h;
import P6.n;
import R3.J0;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import androidx.cardview.widget.CardView;
import com.google.android.gms.internal.measurement.B1;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0557i;
import p058h6.K;
import p085l3.d;
import p105o3.a;
import p116q0.AbstractC0665l;
import p116q0.C0670q;
import p128s1.j;
import p128s1.l;
import p155w2.A;
import p155w2.C;
import p155w2.C0732a;
import p155w2.C0737f;
import p155w2.D;
import p155w2.I;
import p155w2.InterfaceC0736e;
import p155w2.m;
import p155w2.r;
import p155w2.u;
import p155w2.v;
import p155w2.w;
import p155w2.x;
import p155w2.y;
import p163x2.b;
import p163x2.e;
import p163x2.o;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class c implements p093m5.c, a, j, InterfaceC0736e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8855v;

    public /* synthetic */ c(int i8) {
        this.f8855v = i8;
    }

    public static void A(String str, Object obj, w wVar, boolean z7) {
        Class<?> cls = obj.getClass();
        if (JSONObject.class.isAssignableFrom(cls)) {
            JSONObject jSONObject = (JSONObject) obj;
            if (z7) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                    Object objOpt = jSONObject.opt(next);
                    h.e(objOpt, "jsonObject.opt(propertyName)");
                    A(str2, objOpt, wVar, z7);
                }
                return;
            }
            if (jSONObject.has("id")) {
                String strOptString = jSONObject.optString("id");
                h.e(strOptString, "jsonObject.optString(\"id\")");
                A(str, strOptString, wVar, z7);
                return;
            } else if (jSONObject.has("url")) {
                String strOptString2 = jSONObject.optString("url");
                h.e(strOptString2, "jsonObject.optString(\"url\")");
                A(str, strOptString2, wVar, z7);
                return;
            } else {
                if (jSONObject.has("fbsdk:create_object")) {
                    String string = jSONObject.toString();
                    h.e(string, "jsonObject.toString()");
                    A(str, string, wVar, z7);
                    return;
                }
                return;
            }
        }
        if (JSONArray.class.isAssignableFrom(cls)) {
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8)}, 2));
                Object objOpt2 = jSONArray.opt(i8);
                h.e(objOpt2, "jsonArray.opt(i)");
                A(str3, objOpt2, wVar, z7);
            }
            return;
        }
        if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
            wVar.a(str, obj.toString());
            return;
        }
        if (Date.class.isAssignableFrom(cls)) {
            String str4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            h.e(str4, "iso8601DateFormat.format(date)");
            wVar.a(str, str4);
            return;
        }
        String str5 = y.j;
        H.F("y", "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static void B(A a7, z zVar, int i8, URL url, FilterOutputStream filterOutputStream, boolean z7) throws JSONException {
        String strB;
        C0154h c0154h = new C0154h();
        c0154h.f4707c = filterOutputStream;
        c0154h.f4708d = zVar;
        ?? r2 = 1;
        c0154h.f4705a = true;
        c0154h.f4706b = z7;
        if (i8 == 1) {
            y yVar = (y) a7.f15659x.get(0);
            HashMap map = new HashMap();
            for (String str : yVar.f15817d.keySet()) {
                Object obj = yVar.f15817d.get(str);
                if (v(obj)) {
                    h.e(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    map.put(str, new u(yVar, obj));
                }
            }
            zVar.a("  Parameters:\n");
            Bundle bundle = yVar.f15817d;
            for (String str2 : bundle.keySet()) {
                Object obj2 = bundle.get(str2);
                if (w(obj2)) {
                    h.e(str2, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    c0154h.l(str2, obj2, yVar);
                }
            }
            zVar.a("  Attachments:\n");
            D(map, c0154h);
            JSONObject jSONObject = yVar.f15816c;
            if (jSONObject != null) {
                String path = url.getPath();
                h.e(path, "url.path");
                z(jSONObject, path, c0154h);
                return;
            }
            return;
        }
        a7.getClass();
        Iterator<E> it = a7.iterator();
        while (true) {
            if (it.hasNext()) {
                C0732a c0732a = ((y) it.next()).f15814a;
                if (c0732a != null) {
                    strB = c0732a.f15707C;
                    break;
                }
            } else {
                String str3 = y.j;
                strB = r.b();
                break;
            }
        }
        if (strB.length() == 0) {
            throw new m("App ID was not specified at the request or Settings.");
        }
        c0154h.a("batch_app_id", strB);
        HashMap map2 = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = a7.iterator();
        while (it2.hasNext()) {
            y yVar2 = (y) it2.next();
            yVar2.getClass();
            String str4 = y.j;
            JSONObject jSONObject2 = new JSONObject();
            String strH = yVar2.h(String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.e()}, (int) r2)));
            yVar2.a();
            Uri uri = Uri.parse(yVar2.b(strH, r2));
            String str5 = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
            jSONObject2.put("relative_url", str5);
            jSONObject2.put("method", yVar2.f15821h);
            C0732a c0732a2 = yVar2.f15814a;
            if (c0732a2 != null) {
                z.f4581c.r(c0732a2.f15715z);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<String> it3 = yVar2.f15817d.keySet().iterator();
            while (it3.hasNext()) {
                Object obj3 = yVar2.f15817d.get(it3.next());
                if (v(obj3)) {
                    String str6 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map2.size())}, 2));
                    arrayList.add(str6);
                    map2.put(str6, new u(yVar2, obj3));
                }
            }
            if (!arrayList.isEmpty()) {
                jSONObject2.put("attached_files", TextUtils.join(",", arrayList));
            }
            JSONObject jSONObject3 = yVar2.f15816c;
            if (jSONObject3 != null) {
                ArrayList arrayList2 = new ArrayList();
                z(jSONObject3, str5, new n(arrayList2));
                jSONObject2.put("body", TextUtils.join("&", arrayList2));
            }
            jSONArray.put(jSONObject2);
            r2 = 1;
        }
        String string = jSONArray.toString();
        h.e(string, "requestJsonArray.toString()");
        c0154h.a("batch", string);
        zVar.a("  Attachments:\n");
        D(map2, c0154h);
    }

    public static void C(A a7, ArrayList arrayList) {
        h.f(a7, "requests");
        int size = a7.f15659x.size();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < size; i8++) {
            y yVar = (y) a7.f15659x.get(i8);
            if (yVar.f15820g != null) {
                arrayList2.add(new Pair(yVar.f15820g, arrayList.get(i8)));
            }
        }
        if (arrayList2.size() > 0) {
            d dVar = new d(arrayList2, 12, a7);
            Handler handler = a7.f15657v;
            if (handler != null) {
                handler.post(dVar);
            } else {
                dVar.run();
            }
        }
    }

    public static void D(HashMap map, C0154h c0154h) {
        for (Map.Entry entry : map.entrySet()) {
            String str = y.j;
            if (v(((u) entry.getValue()).f15809b)) {
                c0154h.l((String) entry.getKey(), ((u) entry.getValue()).f15809b, ((u) entry.getValue()).f15808a);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0144  */
    /* JADX WARN: Code duplicated, block: B:77:? A[SYNTHETIC] */
    public static void E(HttpURLConnection httpURLConnection, A a7) throws Throwable {
        int i8;
        boolean z7;
        Throwable th;
        FilterOutputStream filterOutputStream;
        h.f(a7, "requests");
        z zVar = new z();
        int size = a7.f15659x.size();
        Iterator<E> it = a7.iterator();
        loop0: while (true) {
            i8 = 0;
            if (!it.hasNext()) {
                z7 = true;
                break;
            }
            y yVar = (y) it.next();
            Iterator<String> it2 = yVar.f15817d.keySet().iterator();
            while (it2.hasNext()) {
                if (v(yVar.f15817d.get(it2.next()))) {
                    z7 = false;
                    break loop0;
                }
            }
        }
        FilterOutputStream filterOutputStream2 = null;
        C c8 = size == 1 ? ((y) a7.f15659x.get(0)).f15821h : null;
        C c9 = C.f15667w;
        if (c8 == null) {
            c8 = c9;
        }
        httpURLConnection.setRequestMethod(c8.name());
        if (z7) {
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-www-form-urlencoded");
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
        } else {
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{y.j}, 1)));
        }
        URL url = httpURLConnection.getURL();
        zVar.a("Request:\n");
        zVar.b(a7.f15658w, "Id");
        h.e(url, "url");
        zVar.b(url, "URL");
        String requestMethod = httpURLConnection.getRequestMethod();
        h.e(requestMethod, "connection.requestMethod");
        zVar.b(requestMethod, "Method");
        String requestProperty = httpURLConnection.getRequestProperty("User-Agent");
        h.e(requestProperty, "connection.getRequestProperty(\"User-Agent\")");
        zVar.b(requestProperty, "User-Agent");
        String requestProperty2 = httpURLConnection.getRequestProperty(HttpHeaders.CONTENT_TYPE);
        h.e(requestProperty2, "connection.getRequestProperty(\"Content-Type\")");
        zVar.b(requestProperty2, HttpHeaders.CONTENT_TYPE);
        httpURLConnection.setConnectTimeout(0);
        httpURLConnection.setReadTimeout(0);
        D d8 = D.f15672v;
        String str = zVar.f4583a;
        if (c8 != c9) {
            String string = zVar.f4584b.toString();
            h.e(string, "contents.toString()");
            z.f4581c.o(d8, 3, str, string);
            zVar.f4584b = new StringBuilder();
            return;
        }
        httpURLConnection.setDoOutput(true);
        try {
            FilterOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            if (z7) {
                try {
                    bufferedOutputStream = new GZIPOutputStream(bufferedOutputStream);
                } catch (Throwable th2) {
                    th = th2;
                    filterOutputStream2 = bufferedOutputStream;
                    if (filterOutputStream2 == null) {
                        throw th;
                    }
                    filterOutputStream2.close();
                    throw th;
                }
            }
            try {
                ArrayList arrayList = a7.f15660y;
                int size2 = arrayList.size();
                while (i8 < size2) {
                    try {
                        Object obj = arrayList.get(i8);
                        i8++;
                    } catch (Throwable th3) {
                        th = th3;
                        filterOutputStream = bufferedOutputStream;
                        filterOutputStream2 = filterOutputStream;
                        if (filterOutputStream2 == null) {
                            throw th;
                        }
                        filterOutputStream2.close();
                        throw th;
                    }
                }
                Iterator<E> it3 = a7.iterator();
                while (it3.hasNext()) {
                    v vVar = ((y) it3.next()).f15820g;
                }
                filterOutputStream = bufferedOutputStream;
                try {
                    B(a7, zVar, size, url, filterOutputStream, z7);
                    filterOutputStream.close();
                    String string2 = zVar.f4584b.toString();
                    h.e(string2, "contents.toString()");
                    z.f4581c.o(d8, 3, str, string2);
                    zVar.f4584b = new StringBuilder();
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    filterOutputStream2 = filterOutputStream;
                    if (filterOutputStream2 == null) {
                        throw th;
                    }
                    filterOutputStream2.close();
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                filterOutputStream = bufferedOutputStream;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public static HttpURLConnection G(A a7) throws Throwable {
        h.f(a7, "requests");
        Iterator<E> it = a7.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (C.f15666v == yVar.f15821h && H.A(yVar.f15817d.getString("fields"))) {
                p069j2.d dVar = z.f4581c;
                StringBuilder sb = new StringBuilder("GET requests for /");
                String str = yVar.f15815b;
                if (str == null) {
                    str = StringUtils.EMPTY;
                }
                dVar.o(D.f15676z, 5, "Request", AbstractC0665l.i(sb, str, " should contain an explicit \"fields\" parameter."));
            }
        }
        try {
            HttpURLConnection httpURLConnectionH = null;
            try {
                httpURLConnectionH = h(a7.f15659x.size() == 1 ? new URL(((y) a7.f15659x.get(0)).g()) : new URL(String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.e()}, 1))));
                E(httpURLConnectionH, a7);
                return httpURLConnectionH;
            } catch (IOException e2) {
                H.j(httpURLConnectionH);
                throw new m("could not construct request body", e2);
            } catch (JSONException e8) {
                H.j(httpURLConnectionH);
                throw new m("could not construct request body", e8);
            }
        } catch (MalformedURLException e9) {
            throw new m("could not construct URL for request", e9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #6 {all -> 0x006e, blocks: (B:16:0x0042, B:28:0x0061, B:24:0x0058, B:20:0x004d), top: B:89:0x0042, inners: #2 }] */
    public static final void c(e eVar, b bVar) {
        boolean z7;
        String str = eVar.f16340z;
        boolean z8 = eVar.f16338x;
        String str2 = p163x2.j.f16346c;
        C0557i c0557i = p163x2.h.f16342a;
        if (!U2.a.b(p163x2.h.class)) {
            try {
                h.f(bVar, "accessTokenAppId");
                p163x2.h.f16343b.execute(new d(bVar, 15, eVar));
            } catch (Throwable th) {
                U2.a.a(th, p163x2.h.class);
            }
        }
        boolean z9 = false;
        int i8 = 1;
        if (C0145q.b(EnumC0143o.f4501R) && L2.b.a()) {
            String str3 = bVar.f16326v;
            if (!U2.a.b(L2.b.class)) {
                try {
                    L2.b bVar2 = L2.b.f3221a;
                    if (!U2.a.b(bVar2)) {
                        if (z8) {
                            try {
                                if (L2.b.f3222b.contains(str)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z8 || z7) {
                                    r.c().execute(new E2.b(str3, eVar, i8));
                                }
                            } catch (Throwable th2) {
                                U2.a.a(th2, bVar2);
                            }
                        } else {
                            z7 = false;
                            if (z8) {
                                r.c().execute(new E2.b(str3, eVar, i8));
                            } else {
                                r.c().execute(new E2.b(str3, eVar, i8));
                            }
                        }
                    }
                } catch (Throwable th3) {
                    U2.a.a(th3, L2.b.class);
                }
            }
        }
        if (C0145q.b(EnumC0143o.f4515g0)) {
            E2.e.f1706a.d(bVar.f16326v, eVar);
        }
        if (C0145q.b(EnumC0143o.f4516h0)) {
            F2.a aVar = F2.a.f1786a;
            String str4 = bVar.f16326v;
            if (!U2.a.b(aVar)) {
                try {
                    if (!F2.a.f1789d) {
                        F2.a.a();
                    }
                    if (F2.a.f1788c) {
                        String string = null;
                        try {
                            JSONObject jSONObject = eVar.f16336v;
                            if (jSONObject != null) {
                                string = jSONObject.getString("_eventName");
                            }
                        } catch (JSONException unused) {
                            Log.w(F2.a.f1787b, "Failed to get event name from event.");
                        }
                        aVar.b(str4, string);
                    }
                } catch (Throwable th4) {
                    U2.a.a(th4, aVar);
                }
            }
        }
        if (z8) {
            return;
        }
        if (!U2.a.b(p163x2.j.class)) {
            try {
                z9 = p163x2.j.f16350g;
            } catch (Throwable th5) {
                U2.a.a(th5, p163x2.j.class);
            }
        }
        if (z9) {
            return;
        }
        if (!h.a(str, "fb_mobile_activate_app")) {
            z.f4581c.p(D.f15675y, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
        } else {
            if (U2.a.b(p163x2.j.class)) {
                return;
            }
            try {
                p163x2.j.f16350g = true;
            } catch (Throwable th6) {
                U2.a.a(th6, p163x2.j.class);
            }
        }
    }

    public static final String f(Object obj) {
        String str = y.j;
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Number)) {
            return obj.toString();
        }
        if (!(obj instanceof Date)) {
            throw new IllegalArgumentException("Unsupported parameter type.");
        }
        String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
        h.e(str2, "iso8601DateFormat.format(value)");
        return str2;
    }

    public static l6.e g(Bundle bundle, o oVar, boolean z7) {
        String str = k.c() ? "1" : "0";
        Map map = o.f16359b;
        l6.e eVarB = B1.b("is_implicit_purchase_logging_enabled", str, bundle, oVar);
        Object objK = B1.k("fb_iap_product_id", bundle, oVar);
        String str2 = objK instanceof String ? (String) objK : null;
        if (!z7) {
            if ((bundle != null ? bundle.getString("fb_content_id") : null) == null && str2 != null) {
                l6.e eVarB2 = B1.b("fb_content_id", str2, bundle, oVar);
                eVarB = B1.b("android_dynamic_ads_content_id", "client_manual", (Bundle) eVarB2.f12692v, (o) eVarB2.f12693w);
            }
        }
        l6.e eVarB3 = B1.b("is_autolog_app_events_enabled", I.c() ? "1" : "0", (Bundle) eVarB.f12692v, (o) eVarB.f12693w);
        return new l6.e((Bundle) eVarB3.f12692v, (o) eVarB3.f12693w);
    }

    public static HttpURLConnection h(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        h.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        if (y.f15813l == null) {
            y.f15813l = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "18.3.0"}, 2));
        }
        httpURLConnection.setRequestProperty("User-Agent", y.f15813l);
        httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
        httpURLConnection.setChunkedStreamingMode(0);
        return httpURLConnection;
    }

    public static String l(StringBuilder sb) {
        int length = sb.length();
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (sb.charAt(0) << 18) + ((length >= 2 ? sb.charAt(1) : (char) 0) << '\f') + ((length >= 3 ? sb.charAt(2) : (char) 0) << 6) + (length >= 4 ? sb.charAt(3) : (char) 0);
        char c8 = (char) ((iCharAt >> 16) & 255);
        char c9 = (char) ((iCharAt >> 8) & 255);
        char c10 = (char) (iCharAt & 255);
        StringBuilder sb2 = new StringBuilder(3);
        sb2.append(c8);
        if (length >= 2) {
            sb2.append(c9);
        }
        if (length >= 3) {
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public static ArrayList m(A a7) {
        Exception exc;
        HttpURLConnection httpURLConnectionG;
        ArrayList arrayListO;
        h.f(a7, "requests");
        AbstractC0135g.j(a7);
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionG = G(a7);
            exc = null;
        } catch (Exception e2) {
            exc = e2;
            httpURLConnectionG = null;
        } catch (Throwable th) {
            th = th;
            H.j(httpURLConnection);
            throw th;
        }
        try {
            if (httpURLConnectionG != null) {
                arrayListO = o(httpURLConnectionG, a7);
            } else {
                ArrayList arrayListD = K2.e.d(a7.f15659x, null, new m(exc));
                C(a7, arrayListD);
                arrayListO = arrayListD;
            }
            H.j(httpURLConnectionG);
            return arrayListO;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = httpURLConnectionG;
            H.j(httpURLConnection);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0030 A[EXC_TOP_SPLITTER, PHI: r0 r3
  0x0030: PHI (r0v5 java.util.ArrayList) = (r0v3 java.util.ArrayList), (r0v4 java.util.ArrayList), (r0v11 java.util.ArrayList) binds: [B:23:0x0055, B:25:0x0063, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x0030: PHI (r3v1 java.io.InputStream) = (r3v0 java.io.InputStream), (r3v0 java.io.InputStream), (r3v11 java.io.InputStream) binds: [B:23:0x0055, B:25:0x0063, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static ArrayList o(HttpURLConnection httpURLConnection, A a7) {
        ArrayList arrayListD;
        h.f(a7, "requests");
        D d8 = D.f15672v;
        InputStream errorStream = null;
        try {
            try {
                if (!r.g()) {
                    Log.e("w2.B", "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    throw new m("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                errorStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                arrayListD = K2.e.g(errorStream, httpURLConnection, a7);
                if (errorStream != null) {
                    try {
                        errorStream.close();
                    } catch (IOException unused) {
                    }
                }
                httpURLConnection.disconnect();
                int size = a7.f15659x.size();
                if (size != arrayListD.size()) {
                    throw new m(String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(arrayListD.size()), Integer.valueOf(size)}, 2)));
                }
                C(a7, arrayListD);
                C0737f c0737fP = C0737f.f15728f.p();
                C0732a c0732a = c0737fP.f15732c;
                if (c0732a != null) {
                    long time = new Date().getTime();
                    if (c0732a.f15705A.f15744v && time - c0737fP.f15734e.getTime() > 3600000 && time - c0732a.f15706B.getTime() > 86400000) {
                        if (h.a(Looper.getMainLooper(), Looper.myLooper())) {
                            c0737fP.a();
                        } else {
                            new Handler(Looper.getMainLooper()).post(new p132t0.n(c0737fP, 1));
                        }
                    }
                }
                return arrayListD;
            } catch (m e2) {
                z.f4581c.q(d8, "Response", "Response <Error>: %s", e2);
                arrayListD = K2.e.d(a7, httpURLConnection, e2);
                if (0 != 0) {
                    errorStream.close();
                }
            } catch (Exception e8) {
                z.f4581c.q(d8, "Response", "Response <Error>: %s", e8);
                arrayListD = K2.e.d(a7, httpURLConnection, new m(e8));
                if (0 != 0) {
                    errorStream.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    errorStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static int p() {
        int i8;
        synchronized (p163x2.j.c()) {
            i8 = !U2.a.b(p163x2.j.class) ? 1 : 0;
        }
        return i8;
    }

    public static String q() {
        K k8;
        if (U2.a.b(p163x2.j.class)) {
            k8 = null;
        } else {
            try {
                k8 = p163x2.j.f16351h;
            } catch (Throwable th) {
                U2.a.a(th, p163x2.j.class);
                k8 = null;
            }
        }
        h.f(k8, "callback");
        if (!r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
            p042f2.a aVar = new p042f2.a(r.a());
            try {
                aVar.c(new A3.b(aVar, k8));
            } catch (Exception unused) {
            }
        }
        return r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
    }

    public static boolean s(p025d0.c cVar, Editable editable, int i8, int i9, boolean z7) {
        int iMin;
        if (editable != null && i8 >= 0 && i9 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z7) {
                    int iMax = Math.max(i8, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z8 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z8) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z8) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z8 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i9, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z9 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z9) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z9) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z9 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i8, 0);
                    iMin = Math.min(selectionEnd + i9, editable.length());
                }
                u[] uVarArr = (u[]) editable.getSpans(selectionStart, iMin, u.class);
                if (uVarArr != null && uVarArr.length > 0) {
                    for (u uVar : uVarArr) {
                        int spanStart = editable.getSpanStart(uVar);
                        int spanEnd = editable.getSpanEnd(uVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    cVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    cVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static void t() {
        synchronized (p163x2.j.c()) {
            if (p163x2.j.b() != null) {
                return;
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
            if (!U2.a.b(p163x2.j.class)) {
                try {
                    p163x2.j.f16347d = scheduledThreadPoolExecutor;
                } catch (Throwable th) {
                    U2.a.a(th, p163x2.j.class);
                }
            }
            H2.c cVar = new H2.c(17);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = p163x2.j.b();
            if (scheduledThreadPoolExecutorB == null) {
                throw new IllegalStateException("Required value was null.");
            }
            scheduledThreadPoolExecutorB.scheduleAtFixedRate(cVar, 0L, 86400L, TimeUnit.SECONDS);
        }
    }

    public static boolean v(Object obj) {
        return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof x);
    }

    public static boolean w(Object obj) {
        return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
    }

    public static y x(C0732a c0732a, String str, v vVar) {
        return new y(c0732a, str, null, null, vVar);
    }

    public static y y(C0732a c0732a, String str, JSONObject jSONObject, v vVar) {
        y yVar = new y(c0732a, str, null, C.f15667w, vVar);
        yVar.f15816c = jSONObject;
        return yVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    public static void z(JSONObject jSONObject, String str, w wVar) {
        String strGroup;
        boolean z7;
        Matcher matcher = y.f15812k.matcher(str);
        if (matcher.matches()) {
            strGroup = matcher.group(1);
            h.e(strGroup, "matcher.group(1)");
        } else {
            strGroup = str;
        }
        if (p.F(strGroup, "me/") || p.F(strGroup, "/me/")) {
            int iM = E6.h.M(str, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, 0, 6);
            int iM2 = E6.h.M(str, "?", 0, 6);
            if (iM <= 3 || (iM2 != -1 && iM >= iM2)) {
                z7 = false;
            } else {
                z7 = true;
            }
        } else {
            z7 = false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            boolean z8 = z7 && p.B(next, "image");
            h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
            h.e(objOpt, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
            A(next, objOpt, wVar, z8);
        }
    }

    public void F(p048g3.e eVar, float f4) {
        p126s.a aVar = (p126s.a) ((Drawable) eVar.f11136w);
        CardView cardView = (CardView) eVar.f11137x;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f4 != aVar.f14532e || aVar.f14533f != useCompatPadding || aVar.f14534g != preventCornerOverlap) {
            aVar.f14532e = f4;
            aVar.f14533f = useCompatPadding;
            aVar.f14534g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            eVar.l(0, 0, 0, 0);
            return;
        }
        p126s.a aVar2 = (p126s.a) ((Drawable) eVar.f11136w);
        float f8 = aVar2.f14532e;
        float f9 = aVar2.f14528a;
        int iCeil = (int) Math.ceil(p126s.b.a(f8, f9, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p126s.b.b(f8, f9, cardView.getPreventCornerOverlap()));
        eVar.l(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // p105o3.a
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // p128s1.j
    public int b(C0670q c0670q) {
        String str = c0670q.f14267n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException(H1.a.f("Unsupported MIME type: ", str));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:25:0x005f, B:30:0x006c, B:32:0x0088, B:41:0x00a6, B:47:0x00b6, B:49:0x00ca, B:51:0x00d9, B:52:0x00e1, B:54:0x00e6, B:55:0x00ed), top: B:99:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:25:0x005f, B:30:0x006c, B:32:0x0088, B:41:0x00a6, B:47:0x00b6, B:49:0x00ca, B:51:0x00d9, B:52:0x00e1, B:54:0x00e6, B:55:0x00ed), top: B:99:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:25:0x005f, B:30:0x006c, B:32:0x0088, B:41:0x00a6, B:47:0x00b6, B:49:0x00ca, B:51:0x00d9, B:52:0x00e1, B:54:0x00e6, B:55:0x00ed), top: B:99:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:25:0x005f, B:30:0x006c, B:32:0x0088, B:41:0x00a6, B:47:0x00b6, B:49:0x00ca, B:51:0x00d9, B:52:0x00e1, B:54:0x00e6, B:55:0x00ed), top: B:99:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e6 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:25:0x005f, B:30:0x006c, B:32:0x0088, B:41:0x00a6, B:47:0x00b6, B:49:0x00ca, B:51:0x00d9, B:52:0x00e1, B:54:0x00e6, B:55:0x00ed), top: B:99:0x005f }] */
    @Override // p093m5.c
    public void d(p093m5.d dVar) {
        int i8;
        boolean z7;
        int i9;
        String strL;
        switch (this.f8855v) {
            case 13:
                String str = dVar.f12904a;
                int i10 = dVar.f12907d;
                int length = str.length();
                if (i10 < length) {
                    char cCharAt = str.charAt(i10);
                    i8 = 0;
                    while (G3.h.x(cCharAt) && i10 < length) {
                        i8++;
                        i10++;
                        if (i10 < length) {
                            cCharAt = str.charAt(i10);
                        }
                    }
                } else {
                    i8 = 0;
                }
                if (i8 >= 2) {
                    char cCharAt2 = str.charAt(dVar.f12907d);
                    char cCharAt3 = str.charAt(dVar.f12907d + 1);
                    if (G3.h.x(cCharAt2) && G3.h.x(cCharAt3)) {
                        dVar.d((char) ((cCharAt3 - '0') + ((cCharAt2 - '0') * 10) + 130));
                        dVar.f12907d += 2;
                        return;
                    } else {
                        throw new IllegalArgumentException("not digits: " + cCharAt2 + cCharAt3);
                    }
                }
                char cA = dVar.a();
                int iB = G3.h.B(str, dVar.f12907d, 0);
                if (iB == 0) {
                    if (!G3.h.y(cA)) {
                        dVar.d((char) (cA + 1));
                        dVar.f12907d++;
                        return;
                    } else {
                        dVar.d((char) 235);
                        dVar.d((char) (cA - 127));
                        dVar.f12907d++;
                        return;
                    }
                }
                if (iB == 1) {
                    dVar.d((char) 230);
                    dVar.f12908e = 1;
                    return;
                }
                if (iB == 2) {
                    dVar.d((char) 239);
                    dVar.f12908e = 2;
                    return;
                }
                if (iB == 3) {
                    dVar.d((char) 238);
                    dVar.f12908e = 3;
                    return;
                } else if (iB == 4) {
                    dVar.d((char) 240);
                    dVar.f12908e = 4;
                    return;
                } else {
                    if (iB != 5) {
                        throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(iB)));
                    }
                    dVar.d((char) 231);
                    dVar.f12908e = 5;
                    return;
                }
            default:
                String str2 = dVar.f12904a;
                StringBuilder sb = dVar.f12906c;
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    z7 = true;
                    if (dVar.b()) {
                        char cA2 = dVar.a();
                        if (cA2 >= ' ' && cA2 <= '?') {
                            sb2.append(cA2);
                        } else {
                            if (cA2 < '@' || cA2 > '^') {
                                G3.h.w(cA2);
                                throw null;
                            }
                            sb2.append((char) (cA2 - '@'));
                        }
                        dVar.f12907d++;
                        if (sb2.length() >= 4) {
                            sb.append(l(sb2));
                            sb2.delete(0, 4);
                            if (G3.h.B(str2, dVar.f12907d, 4) != 4) {
                                dVar.f12908e = 0;
                            }
                        }
                    }
                }
                sb2.append((char) 31);
                try {
                    int length2 = sb2.length();
                    if (length2 == 0) {
                        dVar.f12908e = 0;
                        return;
                    }
                    if (length2 == 1) {
                        dVar.c(sb.length());
                        int length3 = dVar.f12909f.f12917b - sb.length();
                        int length4 = (str2.length() - dVar.f12910g) - dVar.f12907d;
                        if (length4 > length3) {
                            dVar.c(sb.length() + 1);
                            length3 = dVar.f12909f.f12917b - sb.length();
                        }
                        if (length4 > length3 || length3 > 2) {
                            if (length2 <= 4) {
                                throw new IllegalStateException("Count must not exceed 4");
                            }
                            i9 = length2 - 1;
                            strL = l(sb2);
                            if (dVar.b() || i9 > 2) {
                                z7 = false;
                            }
                            if (i9 <= 2) {
                                dVar.c(sb.length() + i9);
                                if (dVar.f12909f.f12917b - sb.length() >= 3) {
                                    dVar.c(sb.length() + strL.length());
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                dVar.f12909f = null;
                                dVar.f12907d -= i9;
                            } else {
                                sb.append(strL);
                            }
                        }
                    } else {
                        if (length2 <= 4) {
                            throw new IllegalStateException("Count must not exceed 4");
                        }
                        i9 = length2 - 1;
                        strL = l(sb2);
                        if (dVar.b()) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (i9 <= 2) {
                            dVar.c(sb.length() + i9);
                            if (dVar.f12909f.f12917b - sb.length() >= 3) {
                                dVar.c(sb.length() + strL.length());
                                z7 = false;
                            }
                        }
                        if (z7) {
                            dVar.f12909f = null;
                            dVar.f12907d -= i9;
                        } else {
                            sb.append(strL);
                        }
                    }
                    dVar.f12908e = 0;
                    return;
                } catch (Throwable th) {
                    dVar.f12908e = 0;
                    throw th;
                }
        }
    }

    @Override // p155w2.InterfaceC0736e
    public String e() {
        return "fb_extend_sso_token";
    }

    @Override // p128s1.j
    public l i(C0670q c0670q) {
        String str = c0670q.f14267n;
        List list = c0670q.f14270q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new p141u1.h(list);
                case "application/pgs":
                    return new U4.v(24);
                case "application/x-mp4-vtt":
                    return new B1.a(0);
                case "text/vtt":
                    return new J0(2);
                case "application/x-quicktime-tx3g":
                    return new p173z1.a(list);
                case "text/x-ssa":
                    return new p154w1.a(list);
                case "application/vobsub":
                    return new U4.v(list);
                case "application/x-subrip":
                    return new p162x1.a();
                case "application/ttml+xml":
                    return new y1.e();
            }
        }
        throw new IllegalArgumentException(H1.a.f("Unsupported MIME type: ", str));
    }

    public String j(List list) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        objectOutputStream.writeObject(list);
        objectOutputStream.flush();
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        h.e(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    @Override // p155w2.InterfaceC0736e
    public String k() {
        return "oauth/access_token";
    }

    @Override // p128s1.j
    public boolean n(C0670q c0670q) {
        String str = c0670q.f14267n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    public Signature[] r(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean u(CharSequence charSequence) {
        return false;
    }
}
