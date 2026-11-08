package T1;

import B.AbstractC0024l0;
import B.C0036y;
import B.E0;
import H.H;
import M1.k;
import M1.p;
import M1.t;
import M1.u;
import M1.w;
import N1.l;
import N1.n;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p053m.w1;
import p090u.f0;
import p092u2.V0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O1.f f2232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U1.d f2233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f2235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V1.c f2236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final W1.a f2237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W1.a f2238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U1.c f2239i;

    public i(Context context, O1.f fVar, U1.d dVar, d dVar2, Executor executor, V1.c cVar, W1.a aVar, W1.a aVar2, U1.c cVar2) {
        this.f2231a = context;
        this.f2232b = fVar;
        this.f2233c = dVar;
        this.f2234d = dVar2;
        this.f2235e = executor;
        this.f2236f = cVar;
        this.f2237g = aVar;
        this.f2238h = aVar2;
        this.f2239i = cVar2;
    }

    public final void a(N1.i iVar, int i5) {
        byte[] bArr;
        long j;
        O1.a aVar;
        String str;
        H hI;
        String str2;
        Integer numValueOf;
        w1 w1Var;
        final i iVar2 = this;
        final N1.i iVar3 = iVar;
        byte[] bArr2 = iVar3.f1748b;
        O1.g gVarA = iVar2.f2232b.a(iVar3.f1747a);
        if (O1.c.OK == null) {
            throw new NullPointerException("Null status");
        }
        long jMax = 0;
        while (true) {
            final int i6 = 0;
            V1.b bVar = new V1.b(iVar2) { // from class: T1.h

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ i f2229Q;

                {
                    this.f2229Q = iVar2;
                }

                @Override // V1.b
                public final Object d() {
                    Boolean bool;
                    switch (i6) {
                        case 0:
                            N1.i iVar4 = iVar3;
                            U1.h hVar = (U1.h) this.f2229Q.f2233c;
                            SQLiteDatabase sQLiteDatabaseA = hVar.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = U1.h.b(sQLiteDatabaseA, iVar4);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            U1.h hVar2 = (U1.h) this.f2229Q.f2233c;
                            hVar2.getClass();
                            return (Iterable) hVar2.d(new A.h(hVar2, 10, iVar3));
                    }
                }
            };
            U1.h hVar = (U1.h) iVar2.f2236f;
            if (!((Boolean) hVar.i(bVar)).booleanValue()) {
                hVar.i(new K.e(jMax, iVar2, iVar3));
                return;
            }
            final int i7 = 1;
            Iterable iterable = (Iterable) hVar.i(new V1.b(iVar2) { // from class: T1.h

                /* JADX INFO: renamed from: Q, reason: collision with root package name */
                public final /* synthetic */ i f2229Q;

                {
                    this.f2229Q = iVar2;
                }

                @Override // V1.b
                public final Object d() {
                    Boolean bool;
                    switch (i7) {
                        case 0:
                            N1.i iVar4 = iVar3;
                            U1.h hVar2 = (U1.h) this.f2229Q.f2233c;
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = U1.h.b(sQLiteDatabaseA, iVar4);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            U1.h hVar3 = (U1.h) this.f2229Q.f2233c;
                            hVar3.getClass();
                            return (Iterable) hVar3.d(new A.h(hVar3, 10, iVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (gVarA == null) {
                V0.a("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar3);
                aVar = new O1.a(O1.c.FATAL_ERROR, -1L);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((U1.b) it.next()).f2259c);
                }
                if (bArr2 != null) {
                    U1.c cVar = iVar2.f2239i;
                    Objects.requireNonNull(cVar);
                    Q1.a aVar2 = (Q1.a) hVar.i(new C0036y(21, cVar));
                    f0 f0Var = new f0();
                    f0Var.f7120f = new HashMap();
                    f0Var.f7118d = Long.valueOf(iVar2.f2237g.c());
                    f0Var.f7119e = Long.valueOf(iVar2.f2238h.c());
                    f0Var.f7115a = "GDT_CLIENT_METRICS";
                    K1.c cVar2 = new K1.c("proto");
                    aVar2.getClass();
                    E0 e5 = n.f1759a;
                    e5.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        e5.i(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    f0Var.f7117c = new l(cVar2, byteArrayOutputStream.toByteArray());
                    arrayList.add(((L1.b) gVarA).a(f0Var.i()));
                }
                L1.b bVar2 = (L1.b) gVarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    N1.h hVar2 = (N1.h) obj;
                    String str3 = hVar2.f1741a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        map.put(str3, arrayList2);
                    }
                    arrayList = arrayList;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    N1.h hVar3 = (N1.h) ((List) entry.getValue()).get(0);
                    w wVar = w.DEFAULT;
                    long jC = bVar2.f1600f.c();
                    long jC2 = bVar2.f1599e.c();
                    M1.j jVar = new M1.j(p.ANDROID_FIREBASE, new M1.h(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (N1.h hVar4 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        l lVar = hVar4.f1743c;
                        K1.c cVar3 = lVar.f1756a;
                        byte[] bArr4 = lVar.f1757b;
                        long j5 = jMax;
                        if (cVar3.equals(new K1.c("proto"))) {
                            w1Var = new w1();
                            w1Var.f6438S = bArr4;
                        } else {
                            if (cVar3.equals(new K1.c("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                w1 w1Var2 = new w1();
                                w1Var2.f6439T = str4;
                                w1Var = w1Var2;
                            } else {
                                String strC = V0.c("CctTransportBackend");
                                if (Log.isLoggable(strC, 5)) {
                                    Log.w(strC, "Received event of unsupported encoding " + cVar3 + ". Skipping...");
                                }
                            }
                            bArr2 = bArr3;
                            jMax = j5;
                        }
                        w1Var.f6435P = Long.valueOf(hVar4.f1744d);
                        w1Var.f6437R = Long.valueOf(hVar4.f1745e);
                        String str5 = (String) hVar4.f1746f.get("tz-offset");
                        w1Var.f6440U = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        w1Var.f6441V = new M1.n(u.a(hVar4.b("net-type")), t.a(hVar4.b("mobile-subtype")));
                        Integer num = hVar4.f1742b;
                        if (num != null) {
                            w1Var.f6436Q = num;
                        }
                        String strI = ((Long) w1Var.f6435P) == null ? " eventTimeMs" : "";
                        if (((Long) w1Var.f6437R) == null) {
                            strI = strI.concat(" eventUptimeMs");
                        }
                        if (((Long) w1Var.f6440U) == null) {
                            strI = AbstractC0024l0.i(strI, " timezoneOffsetSeconds");
                        }
                        if (!strI.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strI));
                        }
                        arrayList4.add(new k(((Long) w1Var.f6435P).longValue(), (Integer) w1Var.f6436Q, ((Long) w1Var.f6437R).longValue(), (byte[]) w1Var.f6438S, (String) w1Var.f6439T, ((Long) w1Var.f6440U).longValue(), (M1.n) w1Var.f6441V));
                        bArr2 = bArr3;
                        jMax = j5;
                    }
                    arrayList3.add(new M1.l(jC, jC2, jVar, numValueOf, str2, arrayList4, wVar));
                }
                bArr = bArr2;
                j = jMax;
                M1.i iVar4 = new M1.i(arrayList3);
                URL urlB = bVar2.f1598d;
                if (bArr != null) {
                    try {
                        L1.a aVarA = L1.a.a(bArr);
                        str = aVarA.f1594b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f1593a;
                        if (str6 != null) {
                            urlB = L1.b.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new O1.a(O1.c.FATAL_ERROR, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    E0 e6 = new E0(urlB, iVar4, str, 7);
                    C0036y c0036y = new C0036y(17, bVar2);
                    int i9 = 5;
                    do {
                        hI = c0036y.i(e6);
                        URL url = (URL) hI.f942c;
                        if (url != null) {
                            V0.a("CctTransportBackend", "Following redirect to: %s", url);
                            e6 = new E0(url, (M1.i) e6.f154R, (String) e6.f155S, 7);
                        } else {
                            e6 = null;
                        }
                        if (e6 == null) {
                            break;
                        } else {
                            i9--;
                        }
                    } while (i9 >= 1);
                    int i10 = hI.f940a;
                    if (i10 == 200) {
                        aVar = new O1.a(O1.c.OK, hI.f941b);
                    } else if (i10 >= 500 || i10 == 404) {
                        aVar = new O1.a(O1.c.TRANSIENT_ERROR, -1L);
                    } else {
                        aVar = i10 == 400 ? new O1.a(O1.c.INVALID_PAYLOAD, -1L) : new O1.a(O1.c.FATAL_ERROR, -1L);
                    }
                } catch (IOException e7) {
                    V0.b("CctTransportBackend", "Could not make request to the backend", e7);
                    aVar = new O1.a(O1.c.TRANSIENT_ERROR, -1L);
                }
            }
            O1.c cVar4 = O1.c.TRANSIENT_ERROR;
            O1.c cVar5 = aVar.f1779a;
            if (cVar5 == cVar4) {
                hVar.i(new J2.b(this, iterable, iVar, j));
                this.f2234d.a(iVar, i5 + 1, true);
                return;
            }
            iVar2 = this;
            iVar3 = iVar;
            jMax = j;
            hVar.i(new A.h(iVar2, 8, iterable));
            if (cVar5 == O1.c.OK) {
                jMax = Math.max(jMax, aVar.f1780b);
                if (bArr != null) {
                    hVar.i(new C0036y(23, iVar2));
                }
            } else if (cVar5 == O1.c.INVALID_PAYLOAD) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((U1.b) it2.next()).f2259c.f1741a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                hVar.i(new A.h(iVar2, 9, map2));
            }
            bArr2 = bArr;
        }
    }
}
