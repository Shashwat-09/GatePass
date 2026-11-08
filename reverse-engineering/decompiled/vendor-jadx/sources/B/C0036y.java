package B;

import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.location.Location;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p092u2.AbstractC0435b1;
import p092u2.M0;
import p092u2.V0;

/* JADX INFO: renamed from: B.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0036y implements X.j, K, InterfaceC0073f0, r0, C2.f, C2.e, C2.d, I2.e, Q3.c, V1.b, K.a, X3.c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f378P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f379Q;

    public /* synthetic */ C0036y(int i5, Object obj) {
        this.f378P = i5;
        this.f379Q = obj;
    }

    @Override // X.j
    public Object A(X.i iVar) {
        E2.a aVar;
        switch (this.f378P) {
            case 0:
                A a5 = (A) this.f379Q;
                a5.f111n.e();
                H.K k4 = a5.f99a;
                synchronized (k4.f947a) {
                    try {
                        if (k4.f948b.isEmpty()) {
                            aVar = k4.f950d;
                            if (aVar == null) {
                                aVar = K.k.f1407R;
                            }
                        } else {
                            X.l lVarA = k4.f950d;
                            if (lVarA == null) {
                                lVarA = AbstractC0435b1.a(new C0036y(15, k4));
                                k4.f950d = lVarA;
                            }
                            k4.f949c.addAll(k4.f948b.values());
                            for (H.E e5 : k4.f948b.values()) {
                                e5.release().a(new RunnableC0005c(k4, 15, e5), M0.a());
                            }
                            k4.f948b.clear();
                            aVar = lVarA;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar.a(new RunnableC0005c(a5, 1, iVar), a5.f102d);
                return "CameraX shutdownInternal";
            case 15:
                H.K k5 = (H.K) this.f379Q;
                synchronized (k5.f947a) {
                    k5.f951e = iVar;
                    break;
                }
                return "CameraRepository-deinit";
            case 18:
                P.k kVar = (P.k) this.f379Q;
                kVar.f1851p = iVar;
                return "SettableFuture hashCode: " + kVar.hashCode();
            default:
                ((P.m) this.f379Q).f1879a0 = iVar;
                return "SurfaceOutputImpl close future complete";
        }
    }

    @Override // C2.e
    public void H(Exception exc) {
        switch (this.f378P) {
            case p071q.a.TAB_HIDDEN /* 6 */:
                m4.l lVar = (m4.l) this.f379Q;
                String localizedMessage = exc.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = exc.toString();
                }
                lVar.f(localizedMessage);
                break;
            default:
                B1.f fVar = (B1.f) this.f379Q;
                Log.e("Geolocator", "Error trying to get last the last known GPS location");
                fVar.b(C1.b.errorWhileAcquiringPosition);
                break;
        }
    }

    @Override // H.InterfaceC0073f0
    public void a(InterfaceC0075g0 interfaceC0075g0) throws Exception {
        switch (this.f378P) {
            case 2:
                o0 o0Var = (o0) this.f379Q;
                synchronized (o0Var.f319P) {
                    o0Var.f321R++;
                    break;
                }
                o0Var.i(interfaceC0075g0);
                return;
            default:
                ((E0) this.f379Q).getClass();
                try {
                    InterfaceC0018i0 interfaceC0018i0AcquireLatestImage = interfaceC0075g0.acquireLatestImage();
                    if (interfaceC0018i0AcquireLatestImage != null) {
                        p092u2.I0.a();
                        J.i.i("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + interfaceC0018i0AcquireLatestImage);
                        interfaceC0018i0AcquireLatestImage.close();
                        return;
                    }
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
        }
    }

    @Override // K.a
    public E2.a apply(Object obj) {
        return (E2.a) ((C3.j) this.f379Q).f(obj);
    }

    @Override // X3.c
    public boolean b(View view) {
        for (Class cls : (Class[]) this.f379Q) {
            if (cls.isInstance(view)) {
                return true;
            }
        }
        return false;
    }

    @Override // C2.f
    public void c(Object obj) {
        switch (this.f378P) {
            case 4:
                ((C3.i) this.f379Q).f(obj);
                break;
            case 5:
                ((C3.k) this.f379Q).f(obj);
                break;
            case 10:
                D1.g gVar = (D1.g) this.f379Q;
                gVar.h(gVar.f662f);
                break;
            default:
                ((B1.f) this.f379Q).a((Location) obj);
                break;
        }
    }

    @Override // V1.b
    public Object d() {
        int i5 = this.f378P;
        Object obj = this.f379Q;
        switch (i5) {
            case 21:
                U1.h hVar = (U1.h) ((U1.c) obj);
                hVar.getClass();
                int i6 = Q1.a.f2023e;
                p003a3.v vVar = new p003a3.v();
                vVar.f2885Q = null;
                vVar.f2886R = new ArrayList();
                vVar.f2887S = null;
                vVar.f2884P = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Q1.a aVar = (Q1.a) U1.h.k(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new D1.d(hVar, map, vVar, 5));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return aVar;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            case 22:
                U1.h hVar2 = (U1.h) ((U1.d) obj);
                long jC = hVar2.f2266Q.c() - hVar2.f2268S.f2255d;
                SQLiteDatabase sQLiteDatabaseA2 = hVar2.a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jC)};
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            hVar2.h(cursorRawQuery.getInt(0), Q1.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA2.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA2.setTransactionSuccessful();
                    sQLiteDatabaseA2.endTransaction();
                    return Integer.valueOf(iDelete);
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
            case 23:
                U1.h hVar3 = (U1.h) ((T1.i) obj).f2239i;
                SQLiteDatabase sQLiteDatabaseA3 = hVar3.a();
                sQLiteDatabaseA3.beginTransaction();
                try {
                    sQLiteDatabaseA3.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA3.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.f2266Q.c()).execute();
                    sQLiteDatabaseA3.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA3.endTransaction();
                }
            default:
                T1.j jVar = (T1.j) obj;
                Iterator it = ((Iterable) ((U1.h) jVar.f2241b).d(new F2.h(18))).iterator();
                while (it.hasNext()) {
                    jVar.f2242c.a((N1.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // I2.e
    public Object e(p090u.f0 f0Var) {
        return this.f379Q;
    }

    @Override // B.r0
    public void f(G0 g5) {
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer = (TextureRegistry$SurfaceProducer) this.f379Q;
        n4.g.e(g5, "request");
        textureRegistry$SurfaceProducer.setCallback(new p075q3.c(6, g5));
        Size size = g5.f163b;
        textureRegistry$SurfaceProducer.setSize(size.getWidth(), size.getHeight());
        Surface surface = textureRegistry$SurfaceProducer.getSurface();
        n4.g.d(surface, "getSurface(...)");
        g5.a(surface, Executors.newSingleThreadExecutor(), new C3.l(0, surface));
    }

    @Override // B.K
    public void g(y0 y0Var) {
        ((K) this.f379Q).g(y0Var);
    }

    @Override // Q3.c
    public void h(Object obj) {
        C0036y c0036y = (C0036y) this.f379Q;
        boolean z5 = false;
        if (obj != null) {
            try {
                z5 = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e5) {
                Log.e("KeyEventChannel", "Unable to unpack JSON message: " + e5);
            }
        }
        ((C3.A) c0036y.f379Q).e(z5);
    }

    public H.H i(E0 e5) throws IOException {
        L1.b bVar = (L1.b) this.f379Q;
        URL url = (URL) e5.f153Q;
        String strC = V0.c("CctTransportBackend");
        if (Log.isLoggable(strC, 4)) {
            Log.i(strC, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f1601g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) e5.f155S;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    p075q3.c cVar = bVar.f1595a;
                    M1.i iVar = (M1.i) e5.f154R;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    O2.d dVar = (O2.d) cVar.f6699Q;
                    O2.e eVar = new O2.e(bufferedWriter, dVar.f1798a, dVar.f1799b, dVar.f1800c, dVar.f1801d);
                    eVar.f(iVar);
                    eVar.h();
                    eVar.f1803b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strC2 = V0.c("CctTransportBackend");
                    if (Log.isLoggable(strC2, 4)) {
                        Log.i(strC2, String.format("Status Code: %d", numValueOf));
                    }
                    V0.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    V0.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new H.H(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new H.H(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            H.H h5 = new H.H(responseCode, null, M1.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f1705a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return h5;
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
        } catch (M2.b e6) {
            e = e6;
            V0.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new H.H(400, null, 0L);
        } catch (ConnectException e7) {
            e = e7;
            V0.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new H.H(500, null, 0L);
        } catch (UnknownHostException e8) {
            e = e8;
            V0.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new H.H(500, null, 0L);
        } catch (IOException e9) {
            e = e9;
            V0.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new H.H(400, null, 0L);
        }
    }

    @Override // C2.d
    public void w(C2.i iVar) {
        int i5 = this.f378P;
        Object obj = this.f379Q;
        switch (i5) {
            case 7:
                n4.g.e(iVar, "it");
                ((p104x3.c) obj).close();
                break;
            case 9:
                p014c3.c cVar = (p014c3.c) obj;
                if (!iVar.f()) {
                    C1.b bVar = C1.b.locationServicesDisabled;
                    ((P3.o) cVar.f3911Q).error(bVar.toString(), bVar.a(), null);
                }
                p107y2.d dVar = (p107y2.d) iVar.d();
                if (dVar == null) {
                    C1.b bVar2 = C1.b.locationServicesDisabled;
                    ((P3.o) cVar.f3911Q).error(bVar2.toString(), bVar2.a(), null);
                } else {
                    p107y2.f fVar = dVar.f8858a.f8860Q;
                    ((P3.o) cVar.f3911Q).success(Boolean.valueOf((fVar != null && fVar.f8861P) || (fVar != null && fVar.f8862Q)));
                }
                break;
            case 26:
                V3.k kVar = (V3.k) obj;
                HashMap map = V3.f.f2379R;
                if (iVar.f()) {
                    switch (kVar.f2403a) {
                        case 0:
                            ArrayList arrayList = kVar.f2404b;
                            arrayList.add(0, null);
                            kVar.f2405c.h(arrayList);
                            break;
                        case 1:
                            ArrayList arrayList2 = kVar.f2404b;
                            arrayList2.add(0, null);
                            kVar.f2405c.h(arrayList2);
                            break;
                        default:
                            ArrayList arrayList3 = kVar.f2404b;
                            arrayList3.add(0, null);
                            kVar.f2405c.h(arrayList3);
                            break;
                    }
                } else {
                    kVar.a(iVar.c());
                    break;
                }
                break;
            case 27:
                V3.k kVar2 = (V3.k) obj;
                HashMap map2 = V3.f.f2379R;
                if (iVar.f()) {
                    Object objD = iVar.d();
                    switch (kVar2.f2403a) {
                        case 3:
                            ArrayList arrayList4 = kVar2.f2404b;
                            arrayList4.add(0, (V3.i) objD);
                            kVar2.f2405c.h(arrayList4);
                            break;
                        case 4:
                            ArrayList arrayList5 = kVar2.f2404b;
                            arrayList5.add(0, (List) objD);
                            kVar2.f2405c.h(arrayList5);
                            break;
                        default:
                            ArrayList arrayList6 = kVar2.f2404b;
                            arrayList6.add(0, (V3.h) objD);
                            kVar2.f2405c.h(arrayList6);
                            break;
                    }
                } else {
                    kVar2.a(iVar.c());
                    break;
                }
                break;
            default:
                p003a3.E.b((Intent) obj);
                break;
        }
    }

    public /* synthetic */ C0036y(C3.s sVar, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer) {
        this.f378P = 3;
        this.f379Q = textureRegistry$SurfaceProducer;
    }
}
