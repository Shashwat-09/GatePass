package C1;

import Q.C0158d;
import Q.InterfaceC0157c;
import V0.AbstractC0268b;
import V0.InterfaceC0274h;
import android.content.ClipData;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.D1;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0549a;
import p058h6.C0551c;
import p058h6.C0554f;
import p058h6.C0556h;
import p058h6.C0558j;
import p058h6.C0565q;
import p095n.C0640t;
import p116q0.AbstractC0665l;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements p140u0.t, J2.l, U5.c, V3.c, p039f.b, Z4.n, InterfaceC0274h, h7.b, U5.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f652w;

    public /* synthetic */ F(Object obj, int i8) {
        this.f651v = i8;
        this.f652w = obj;
    }

    @Override // p039f.b
    public void a(Object obj) {
        ((H1.b) this.f652w).a((p039f.a) obj);
    }

    @Override // U5.c
    public void b(Object obj) {
        switch (this.f651v) {
            case 7:
                F f4 = (F) this.f652w;
                boolean z7 = false;
                if (obj != null) {
                    try {
                        z7 = ((JSONObject) obj).getBoolean("handled");
                    } catch (JSONException e2) {
                        Log.e("KeyEventChannel", "Unable to unpack JSON message: " + e2);
                    }
                }
                ((J5.x) f4.f652w).e(z7);
                break;
            case 22:
                long j = ((C0556h) this.f652w).f11341v;
                if (!(obj instanceof List)) {
                    E3.a.c(new C0549a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference'.", StringUtils.EMPTY));
                    Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j);
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        E3.a.c(new C0549a((String) obj2, (String) obj3, (String) list.get(2)));
                        Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j);
                    }
                }
                break;
            case 23:
                Object obj4 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance'.", StringUtils.EMPTY, "AndroidMessage", obj4);
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj5 = list2.get(0);
                        p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                        Object obj6 = list2.get(1);
                        p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj5, (String) obj6, (String) list2.get(2)), "AndroidMessage", obj4);
                    }
                }
                break;
            case 24:
                Object obj7 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance'.", StringUtils.EMPTY, "Certificate", obj7);
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj8 = list3.get(0);
                        p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list3.get(1);
                        p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj8, (String) obj9, (String) list3.get(2)), "Certificate", obj7);
                    }
                }
                break;
            case 25:
                Object obj10 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance'.", StringUtils.EMPTY, "ClientCertRequest", obj10);
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj11 = list4.get(0);
                        p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                        Object obj12 = list4.get(1);
                        p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj11, (String) obj12, (String) list4.get(2)), "ClientCertRequest", obj10);
                    }
                }
                break;
            case 26:
                Object obj13 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance'.", StringUtils.EMPTY, "ConsoleMessage", obj13);
                } else {
                    List list5 = (List) obj;
                    if (list5.size() > 1) {
                        Object obj14 = list5.get(0);
                        p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list5.get(1);
                        p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj14, (String) obj15, (String) list5.get(2)), "ConsoleMessage", obj13);
                    }
                }
                break;
            case 27:
                Object obj16 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance'.", StringUtils.EMPTY, "CookieManager", obj16);
                } else {
                    List list6 = (List) obj;
                    if (list6.size() > 1) {
                        Object obj17 = list6.get(0);
                        p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.String");
                        Object obj18 = list6.get(1);
                        p166x6.h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj17, (String) obj18, (String) list6.get(2)), "CookieManager", obj16);
                    }
                }
                break;
            default:
                Object obj19 = ((C0554f) this.f652w).f11339w;
                if (!(obj instanceof List)) {
                    X2.c.A("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance'.", StringUtils.EMPTY, "CustomViewCallback", obj19);
                } else {
                    List list7 = (List) obj;
                    if (list7.size() > 1) {
                        Object obj20 = list7.get(0);
                        p166x6.h.d(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list7.get(1);
                        p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                        X2.c.w(new C0549a((String) obj20, (String) obj21, (String) list7.get(2)), "CustomViewCallback", obj19);
                    }
                }
                break;
        }
    }

    @Override // U5.b
    public void c(Object obj, N n7) {
        List listK;
        C0558j c0558j = (C0558j) this.f652w;
        p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        Object obj2 = ((List) obj).get(0);
        p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
        try {
            ((C0551c) c0558j.f11344a.f1798x).a(((Long) obj2).longValue(), new C0565q(c0558j));
            listK = K2.e.o(null);
        } catch (Throwable th) {
            if (th instanceof C0549a) {
                C0549a c0549a = th;
                listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
            } else {
                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
            }
        }
        n7.b(listK);
    }

    @Override // J2.l
    public void d(File file) {
        HashMap map;
        HashMap map2;
        K2.b bVar;
        HashMap map3;
        ArrayList arrayList = (ArrayList) this.f652w;
        p166x6.h.f(file, "file");
        HashMap map4 = K2.b.f3041m;
        int i8 = 0;
        if (U2.a.b(K2.f.class)) {
            map = null;
            break;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            int iAvailable = fileInputStream.available();
            DataInputStream dataInputStream = new DataInputStream(fileInputStream);
            byte[] bArr = new byte[iAvailable];
            dataInputStream.readFully(bArr);
            dataInputStream.close();
            if (iAvailable >= 4) {
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i9 = byteBufferWrap.getInt();
                int i10 = i9 + 4;
                if (iAvailable >= i10) {
                    JSONObject jSONObject = new JSONObject(new String(bArr, 4, i9, E6.a.f1719a));
                    JSONArray jSONArrayNames = jSONObject.names();
                    int length = jSONArrayNames.length();
                    String[] strArr = new String[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        strArr[i11] = jSONArrayNames.getString(i11);
                    }
                    if (length > 1) {
                        Arrays.sort(strArr);
                    }
                    map = new HashMap();
                    int i12 = 0;
                    while (i12 < length) {
                        String str = strArr[i12];
                        if (str != null) {
                            JSONArray jSONArray = jSONObject.getJSONArray(str);
                            int length2 = jSONArray.length();
                            int[] iArr = new int[length2];
                            int i13 = 1;
                            while (i8 < length2) {
                                int i14 = jSONArray.getInt(i8);
                                iArr[i8] = i14;
                                i13 *= i14;
                                i8++;
                            }
                            int i15 = i13 * 4;
                            int i16 = i10 + i15;
                            if (i16 <= iAvailable) {
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i10, i15);
                                byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                                K2.a aVar = new K2.a(iArr);
                                byteBufferWrap2.asFloatBuffer().get(aVar.f3040c, 0, i13);
                                map.put(str, aVar);
                                i10 = i16;
                            }
                        }
                        i12++;
                        i8 = 0;
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            U2.a.a(th, K2.f.class);
        }
        map = null;
        break;
        if (map == null) {
            map2 = null;
            break;
        }
        map2 = new HashMap();
        if (U2.a.b(K2.b.class)) {
            map3 = null;
        } else {
            try {
                map3 = K2.b.f3041m;
            } catch (Throwable th2) {
                U2.a.a(th2, K2.b.class);
                map3 = null;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            if (map3.containsKey(entry.getKey()) && (str2 = (String) map3.get(entry.getKey())) == null) {
                map2 = null;
                break;
            }
            map2.put(str2, entry.getValue());
        }
        if (map2 == null) {
            bVar = null;
        } else {
            try {
                bVar = new K2.b(map2);
            } catch (Exception unused2) {
                bVar = null;
            }
        }
        if (bVar != null) {
            int size = arrayList.size();
            int i17 = 0;
            while (i17 < size) {
                Object obj = arrayList.get(i17);
                i17++;
                K2.c cVar = (K2.c) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(cVar.f3053a);
                sb.append('_');
                String strH = AbstractC0665l.h(sb, cVar.f3056d, "_rule");
                String str3 = cVar.f3055c;
                A2.e eVar = new A2.e(cVar, 2, bVar);
                File file2 = new File(K2.f.b(), strH);
                if (str3 == null || file2.exists()) {
                    eVar.d(file2);
                } else {
                    new J2.m(str3, file2, eVar).execute(new String[0]);
                }
            }
        }
    }

    @Override // V0.InterfaceC0274h
    public long e(long j) {
        V0.v vVar = (V0.v) this.f652w;
        return p132t0.D.k((j * ((long) vVar.f6936e)) / 1000000, 0L, vVar.j - 1);
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        int i8 = this.f651v;
        Object obj = this.f652w;
        switch (i8) {
            case 8:
                U4.G.b((Intent) obj);
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((U4.I) obj).f6655b.d(null);
                break;
            case 10:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 15:
                Z5.p pVar = (Z5.p) obj;
                HashMap map = Z5.d.f7827x;
                if (!hVar.f()) {
                    pVar.b(hVar.c());
                } else {
                    pVar.c();
                }
                break;
            default:
                Z5.o oVar = (Z5.o) obj;
                HashMap map2 = Z5.d.f7827x;
                if (!hVar.f()) {
                    oVar.b(hVar.c());
                } else {
                    oVar.a(hVar.d());
                }
                break;
        }
    }

    @Override // p140u0.t
    public void g(long j, p132t0.q qVar) {
        switch (this.f651v) {
            case 0:
                AbstractC0268b.f(j, qVar, ((G) this.f652w).f655c);
                break;
            default:
                AbstractC0268b.g(j, qVar, ((G) this.f652w).f655c);
                break;
        }
    }

    public F0.g h(C0399c c0399c) throws IOException {
        p028d3.b bVar = (p028d3.b) this.f652w;
        URL url = (URL) c0399c.f9542w;
        String strL = q7.a.l("CctTransportBackend");
        if (Log.isLoggable(strL, 4)) {
            Log.i(strL, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f10400g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) c0399c.f9544y;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    W4.c cVar = bVar.f10394a;
                    p035e3.i iVar = (p035e3.i) c0399c.f9543x;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    I4.d dVar = (I4.d) cVar.f7142w;
                    I4.e eVar = new I4.e(bufferedWriter, dVar.f2399a, dVar.f2400b, dVar.f2401c, dVar.f2402d);
                    eVar.f(iVar);
                    eVar.h();
                    eVar.f2404b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strL2 = q7.a.l("CctTransportBackend");
                    if (Log.isLoggable(strL2, 4)) {
                        Log.i(strL2, String.format("Status Code: %d", numValueOf));
                    }
                    q7.a.h("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_TYPE));
                    q7.a.h("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new F0.g(responseCode, new URL(httpURLConnection.getHeaderField(HttpHeaders.LOCATION)), 0L);
                    }
                    if (responseCode != 200) {
                        return new F0.g(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            F0.g gVar = new F0.g(responseCode, null, p035e3.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f10557a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return gVar;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (G4.b e2) {
            e = e2;
            q7.a.i("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new F0.g(400, null, 0L);
        } catch (ConnectException e8) {
            e = e8;
            q7.a.i("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new F0.g(500, null, 0L);
        } catch (UnknownHostException e9) {
            e = e9;
            q7.a.i("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new F0.g(500, null, 0L);
        } catch (IOException e10) {
            e = e10;
            q7.a.i("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new F0.g(400, null, 0L);
        }
    }

    @Override // h7.b
    public Object i(j7.b bVar) {
        return (j7.c) this.f652w;
    }

    @Override // Z4.n
    public Object j() {
        int i8 = this.f651v;
        Object obj = this.f652w;
        switch (i8) {
            case 13:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e2) {
                    D1 d8 = p022c5.c.f9041a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                } catch (InstantiationException e8) {
                    throw new RuntimeException("Failed to invoke constructor '" + p022c5.c.b(constructor) + "' with no args", e8);
                } catch (InvocationTargetException e9) {
                    throw new RuntimeException("Failed to invoke constructor '" + p022c5.c.b(constructor) + "' with no args", e9.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return Z4.s.f7816a.a(cls);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e10);
                }
        }
    }

    public boolean k(A3.b bVar, int i8, Bundle bundle) {
        InterfaceC0157c cVar;
        C0640t c0640t = (C0640t) this.f652w;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 25 && (i8 & 1) != 0) {
            try {
                ((S.h) bVar.f396w).k();
                Parcelable parcelable = (Parcelable) ((S.h) bVar.f396w).w();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e2) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e2);
                return false;
            }
        }
        S.h hVar = (S.h) bVar.f396w;
        ClipData clipData = new ClipData(hVar.getDescription(), new ClipData.Item(hVar.i()));
        if (i9 >= 31) {
            cVar = new W4.c(clipData, 2);
        } else {
            C0158d c0158d = new C0158d();
            c0158d.f4878w = clipData;
            c0158d.f4879x = 2;
            cVar = c0158d;
        }
        cVar.f(hVar.l());
        cVar.setExtras(bundle);
        return Q.K.h(c0640t, cVar.build()) == null;
    }
}
