package p085l3;

import A2.e;
import C1.F;
import C4.w;
import F0.g;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
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
import n3.b;
import n3.c;
import org.apache.tika.utils.StringUtils;
import p035e3.j;
import p035e3.t;
import p035e3.u;
import p043f3.i;
import p043f3.l;
import p043f3.n;
import p048g3.f;
import p058h6.C0573z;
import p091m3.d;
import p091m3.h;
import p095n.s1;
import p105o3.a;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f12675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f12676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f12677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f12678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f12679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f12680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f12681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p091m3.c f12682i;

    public k(Context context, f fVar, d dVar, c cVar, Executor executor, c cVar2, a aVar, a aVar2, p091m3.c cVar3) {
        this.f12674a = context;
        this.f12675b = fVar;
        this.f12676c = dVar;
        this.f12677d = cVar;
        this.f12678e = executor;
        this.f12679f = cVar2;
        this.f12680g = aVar;
        this.f12681h = aVar2;
        this.f12682i = cVar3;
    }

    public final void a(i iVar, int i8) {
        byte[] bArr;
        long j;
        p048g3.a aVar;
        String str;
        p048g3.a aVar2;
        int i9;
        g gVarH;
        String str2;
        Integer numValueOf;
        s1 s1Var;
        final k kVar = this;
        final i iVar2 = iVar;
        byte[] bArr2 = iVar2.f10778b;
        p048g3.g gVarA = kVar.f12675b.a(iVar2.f10777a);
        long jMax = 0;
        while (true) {
            final int i10 = 0;
            b bVar = new b(kVar) { // from class: l3.i

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f12669w;

                {
                    this.f12669w = kVar;
                }

                @Override // n3.b
                public final Object e() {
                    Boolean bool;
                    switch (i10) {
                        case 0:
                            p043f3.i iVar3 = iVar2;
                            h hVar = (h) this.f12669w.f12676c;
                            SQLiteDatabase sQLiteDatabaseA = hVar.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lC = h.c(sQLiteDatabaseA, iVar3);
                                if (lC == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lC.toString()});
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
                            h hVar2 = (h) this.f12669w.f12676c;
                            hVar2.getClass();
                            return (Iterable) hVar2.e(new e(hVar2, 13, iVar2));
                    }
                }
            };
            h hVar = (h) kVar.f12679f;
            if (!((Boolean) hVar.k(bVar)).booleanValue()) {
                hVar.k(new j(jMax, kVar, iVar2));
                return;
            }
            final int i11 = 1;
            Iterable iterable = (Iterable) hVar.k(new b(kVar) { // from class: l3.i

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f12669w;

                {
                    this.f12669w = kVar;
                }

                @Override // n3.b
                public final Object e() {
                    Boolean bool;
                    switch (i11) {
                        case 0:
                            p043f3.i iVar3 = iVar2;
                            h hVar2 = (h) this.f12669w.f12676c;
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lC = h.c(sQLiteDatabaseA, iVar3);
                                if (lC == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lC.toString()});
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
                            h hVar3 = (h) this.f12669w.f12676c;
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new e(hVar3, 13, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (gVarA == null) {
                q7.a.h("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                aVar2 = new p048g3.a(-1L, 3);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((p091m3.b) it.next()).f12872c);
                }
                if (bArr2 != null) {
                    p091m3.c cVar = kVar.f12682i;
                    Objects.requireNonNull(cVar);
                    p063i3.a aVar3 = (p063i3.a) hVar.k(new C0573z(cVar, 29));
                    w wVar = new w(5);
                    wVar.f1046g = new HashMap();
                    wVar.f1044e = Long.valueOf(kVar.f12680g.a());
                    wVar.f1045f = Long.valueOf(kVar.f12681h.a());
                    wVar.f1041b = "GDT_CLIENT_METRICS";
                    p020c3.c cVar2 = new p020c3.c("proto");
                    aVar3.getClass();
                    B1.k kVar2 = n.f10789a;
                    kVar2.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        kVar2.L(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    wVar.f1043d = new l(cVar2, byteArrayOutputStream.toByteArray());
                    arrayList.add(((p028d3.b) gVarA).a(wVar.j()));
                }
                p028d3.b bVar2 = (p028d3.b) gVarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    p043f3.h hVar2 = (p043f3.h) obj;
                    String str3 = hVar2.f10771a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    p043f3.h hVar3 = (p043f3.h) ((List) entry.getValue()).get(0);
                    p035e3.w wVar2 = p035e3.w.f10566v;
                    long jA = bVar2.f10399f.a();
                    long jA2 = bVar2.f10398e.a();
                    j jVar = new j(new p035e3.h(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (p043f3.h hVar4 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        l lVar = hVar4.f10773c;
                        p020c3.c cVar3 = lVar.f10786a;
                        byte[] bArr4 = lVar.f10787b;
                        long j3 = jMax;
                        if (cVar3.equals(new p020c3.c("proto"))) {
                            s1Var = new s1();
                            s1Var.f13228y = bArr4;
                        } else {
                            if (cVar3.equals(new p020c3.c("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                s1 s1Var2 = new s1();
                                s1Var2.f13229z = str4;
                                s1Var = s1Var2;
                            } else {
                                String strL = q7.a.l("CctTransportBackend");
                                if (Log.isLoggable(strL, 5)) {
                                    Log.w(strL, "Received event of unsupported encoding " + cVar3 + ". Skipping...");
                                }
                            }
                            bArr2 = bArr3;
                            jMax = j3;
                        }
                        s1Var.f13225v = Long.valueOf(hVar4.f10774d);
                        s1Var.f13227x = Long.valueOf(hVar4.f10775e);
                        String str5 = (String) hVar4.f10776f.get("tz-offset");
                        s1Var.f13223A = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        s1Var.f13224B = new p035e3.n((u) u.f10564v.get(hVar4.b("net-type")), (t) t.f10562v.get(hVar4.b("mobile-subtype")));
                        Integer num = hVar4.f10772b;
                        if (num != null) {
                            s1Var.f13226w = num;
                        }
                        String strE = ((Long) s1Var.f13225v) == null ? " eventTimeMs" : StringUtils.EMPTY;
                        if (((Long) s1Var.f13227x) == null) {
                            strE = strE.concat(" eventUptimeMs");
                        }
                        if (((Long) s1Var.f13223A) == null) {
                            strE = AbstractC0665l.e(strE, " timezoneOffsetSeconds");
                        }
                        if (!strE.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strE));
                        }
                        arrayList4.add(new p035e3.k(((Long) s1Var.f13225v).longValue(), (Integer) s1Var.f13226w, ((Long) s1Var.f13227x).longValue(), (byte[]) s1Var.f13228y, (String) s1Var.f13229z, ((Long) s1Var.f13223A).longValue(), (p035e3.n) s1Var.f13224B));
                        bArr2 = bArr3;
                        jMax = j3;
                    }
                    arrayList3.add(new p035e3.l(jA, jA2, jVar, numValueOf, str2, arrayList4));
                    bArr2 = bArr2;
                    jMax = jMax;
                }
                bArr = bArr2;
                j = jMax;
                p035e3.i iVar3 = new p035e3.i(arrayList3);
                URL urlB = bVar2.f10397d;
                if (bArr != null) {
                    try {
                        p028d3.a aVarA = p028d3.a.a(bArr);
                        str = aVarA.f10393b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f10392a;
                        if (str6 != null) {
                            urlB = p028d3.b.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new p048g3.a(-1L, 3);
                    }
                } else {
                    str = null;
                }
                try {
                    C0399c c0399c = new C0399c(urlB, iVar3, str, 2);
                    F f4 = new F(bVar2, 18);
                    int i13 = 5;
                    do {
                        gVarH = f4.h(c0399c);
                        URL url = (URL) gVarH.f1756c;
                        if (url != null) {
                            q7.a.h("CctTransportBackend", "Following redirect to: %s", url);
                            c0399c = new C0399c(url, (p035e3.i) c0399c.f9543x, (String) c0399c.f9544y, 2);
                        } else {
                            c0399c = null;
                        }
                        if (c0399c == null) {
                            break;
                        } else {
                            i13--;
                        }
                    } while (i13 >= 1);
                    int i14 = gVarH.f1754a;
                    if (i14 == 200) {
                        aVar2 = new p048g3.a(gVarH.f1755b, 1);
                    } else {
                        if (i14 >= 500 || i14 == 404) {
                            aVar = new p048g3.a(-1L, 2);
                        } else if (i14 == 400) {
                            try {
                                aVar = new p048g3.a(-1L, 4);
                            } catch (IOException e2) {
                                e = e2;
                                q7.a.i("CctTransportBackend", "Could not make request to the backend", e);
                                i9 = 2;
                                aVar2 = new p048g3.a(-1L, 2);
                            }
                        } else {
                            aVar = new p048g3.a(-1L, 3);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException e8) {
                    e = e8;
                }
            }
            i9 = 2;
            int i15 = aVar2.f11126a;
            if (i15 == i9) {
                hVar.k(new D4.b(this, iterable, iVar, j));
                this.f12677d.a(iVar, i8 + 1, true);
                return;
            }
            kVar = this;
            iVar2 = iVar;
            jMax = j;
            int i16 = 1;
            hVar.k(new e(kVar, 11, iterable));
            if (i15 == 1) {
                jMax = Math.max(jMax, aVar2.f11127b);
                if (bArr != null) {
                    hVar.k(new g(kVar, i16));
                }
            } else if (i15 == 4) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((p091m3.b) it2.next()).f12872c.f10771a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                hVar.k(new e(kVar, 12, map2));
            }
            bArr2 = bArr;
        }
    }
}
