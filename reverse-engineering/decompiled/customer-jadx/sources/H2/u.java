package H2;

import P2.C0145q;
import P2.EnumC0143o;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.B1;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f2231d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f2228a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f2229b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f2230c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f2232e = new AtomicBoolean(false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r21v4, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final synchronized Bundle c(List list, long j, boolean z7, List list2) {
        Bundle bundle;
        Bundle bundle2;
        ?? r21;
        boolean z8;
        Bundle bundle3;
        ?? r2;
        ?? r1;
        Object obj;
        long jLongValue;
        Bundle bundle4 = null;
        bundle4 = null;
        if (U2.a.b(u.class)) {
            return null;
        }
        try {
            if (list2.isEmpty()) {
                return null;
            }
            if (list.size() != list2.size()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            ?? bundle5 = 0;
            int i8 = 0;
            while (i8 < size) {
                a aVar = (a) list.get(i8);
                l6.e eVar = (l6.e) list2.get(i8);
                Bundle bundle6 = (Bundle) eVar.f12692v;
                p163x2.o oVar = (p163x2.o) eVar.f12693w;
                int i9 = i8;
                a aVar2 = new a(aVar.f2126a, new BigDecimal(String.valueOf(aVar.f2127b)).setScale(2, RoundingMode.HALF_UP).doubleValue(), aVar.f2128c);
                List<l6.e> list3 = z7 ? (List) f2229b.get(aVar2) : (List) f2230c.get(aVar2);
                if (list3 == null || list3.isEmpty()) {
                    Bundle bundle7 = bundle4;
                    Bundle bundle8 = bundle7;
                    Bundle bundle9 = bundle8;
                    r21 = bundle9;
                    z8 = false;
                    r1 = bundle8;
                    r2 = bundle9;
                    bundle3 = bundle7;
                } else {
                    Bundle bundle10 = bundle4;
                    Bundle bundle11 = bundle10;
                    ?? ValueOf = bundle11;
                    z8 = false;
                    Object objB = bundle10;
                    Bundle bundle12 = bundle4;
                    Object obj2 = bundle11;
                    for (l6.e eVar2 : list3) {
                        long jLongValue2 = ((Number) eVar2.f12692v).longValue();
                        l6.e eVar3 = (l6.e) eVar2.f12693w;
                        Bundle bundle13 = (Bundle) eVar3.f12692v;
                        p163x2.o oVar2 = (p163x2.o) eVar3.f12693w;
                        long jAbs = Math.abs(j - jLongValue2);
                        List list4 = r.f2217a;
                        P2.t tVarB = P2.w.b(p155w2.r.b());
                        if (tVarB != null) {
                            bundle2 = bundle12;
                            try {
                                obj = tVarB.f4564y;
                                bundle2 = bundle2;
                            } catch (Throwable th) {
                                th = th;
                                bundle = bundle2;
                            }
                        } else {
                            bundle2 = bundle12;
                        }
                        if (obj != null) {
                            obj = bundle12;
                            Long l5 = tVarB.f4564y;
                            if (l5 != null && l5.longValue() == 0) {
                                obj = bundle12;
                                jLongValue = r.f2219c;
                            } else {
                                jLongValue = tVarB.f4564y.longValue();
                            }
                        } else {
                            obj = bundle12;
                            jLongValue = r.f2219c;
                        }
                        if (jAbs <= jLongValue && (ValueOf == 0 || jLongValue2 < ValueOf.longValue())) {
                            u uVar = f2228a;
                            boolean z9 = !z7;
                            if (U2.a.b(u.class)) {
                                objB = bundle2;
                            } else {
                                try {
                                    objB = uVar.b(bundle6, oVar, bundle13, oVar2, z9, false);
                                } catch (Throwable th2) {
                                    U2.a.a(th2, u.class);
                                    objB = bundle2;
                                }
                            }
                            String strB = f2228a.b(bundle6, oVar, bundle13, oVar2, z9, true);
                            obj2 = obj2;
                            if (strB != null) {
                                obj2 = strB;
                            }
                            if (objB != null) {
                                ValueOf = Long.valueOf(jLongValue2);
                                arrayList.add(new l6.e(aVar2, Long.valueOf(jLongValue2)));
                                z8 = true;
                            }
                        }
                        bundle12 = bundle2;
                        objB = objB;
                        obj2 = obj2;
                        ValueOf = ValueOf;
                    }
                    bundle3 = bundle12;
                    r2 = obj2;
                    r1 = objB;
                    r21 = ValueOf;
                }
                if (r2 != 0) {
                    if (bundle5 == 0) {
                        bundle5 = new Bundle();
                    }
                    bundle5.putString("fb_iap_test_dedup_result", "1");
                    bundle5.putString("fb_iap_test_dedup_key_used", r2);
                }
                if (z8) {
                    if (bundle5 == 0) {
                        bundle5 = new Bundle();
                    }
                    bundle5.putString("fb_iap_non_deduped_event_time", String.valueOf(r21 != 0 ? r21.longValue() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE) : 0L));
                    bundle5.putString("fb_iap_actual_dedup_result", "1");
                    bundle5.putString("fb_iap_actual_dedup_key_used", r1);
                }
                if (z7 && !z8) {
                    ConcurrentHashMap concurrentHashMap = f2230c;
                    if (concurrentHashMap.get(aVar2) == null) {
                        concurrentHashMap.put(aVar2, new ArrayList());
                    }
                    List list5 = (List) concurrentHashMap.get(aVar2);
                    if (list5 != null) {
                        list5.add(new l6.e(Long.valueOf(j), new l6.e(bundle6, oVar)));
                    }
                } else if (!z7 && !z8) {
                    ConcurrentHashMap concurrentHashMap2 = f2229b;
                    if (concurrentHashMap2.get(aVar2) == null) {
                        concurrentHashMap2.put(aVar2, new ArrayList());
                    }
                    List list6 = (List) concurrentHashMap2.get(aVar2);
                    if (list6 != null) {
                        list6.add(new l6.e(Long.valueOf(j), new l6.e(bundle6, oVar)));
                    }
                }
                i8 = i9 + 1;
                bundle4 = bundle3;
                bundle5 = bundle5;
            }
            bundle2 = bundle4;
            int size2 = arrayList.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj3 = arrayList.get(i10);
                i10++;
                l6.e eVar4 = (l6.e) obj3;
                List list7 = z7 ? (List) f2229b.get(eVar4.f12692v) : (List) f2230c.get(eVar4.f12692v);
                if (list7 != null) {
                    Iterator it = list7.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        int i12 = i11 + 1;
                        if (((Number) ((l6.e) it.next()).f12692v).longValue() == ((Number) eVar4.f12693w).longValue()) {
                            list7.remove(i11);
                            break;
                        }
                        i11 = i12;
                    }
                    if (z7) {
                        if (list7.isEmpty()) {
                            f2229b.remove(eVar4.f12692v);
                        } else {
                            f2229b.put(eVar4.f12692v, list7);
                        }
                    } else if (list7.isEmpty()) {
                        f2230c.remove(eVar4.f12692v);
                    } else {
                        f2230c.put(eVar4.f12692v, list7);
                    }
                }
            }
            return bundle5;
        } catch (Throwable th3) {
            th = th3;
            bundle = bundle4;
        }
        U2.a.a(th, u.class);
        return bundle;
    }

    public static final void d() {
        if (U2.a.b(u.class)) {
            return;
        }
        try {
            if (f2232e.get()) {
                int iA = f2228a.a();
                int iC = p160x.f.c(iA);
                if (iC == 1) {
                    e.b(2);
                    return;
                }
                if (iC != 2) {
                    if (iC == 3 && C0145q.b(EnumC0143o.f4504U)) {
                        h.b(p155w2.r.a(), iA);
                        return;
                    }
                    return;
                }
                if (C0145q.b(EnumC0143o.f4503T)) {
                    h.b(p155w2.r.a(), iA);
                } else {
                    e.b(3);
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, u.class);
        }
    }

    public final int a() {
        if (U2.a.b(this)) {
            return 0;
        }
        try {
            Context contextA = p155w2.r.a();
            ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
            p166x6.h.e(applicationInfo, "context.packageManager.g…TA_DATA\n                )");
            String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
            if (string == null) {
                return 1;
            }
            List listU = E6.h.U(string, new String[]{"."}, 3, 2);
            if (string.length() != 0) {
                String strConcat = "GPBL.".concat(string);
                if (!U2.a.b(u.class)) {
                    try {
                        f2231d = strConcat;
                    } catch (Throwable th) {
                        U2.a.a(th, u.class);
                    }
                }
                Integer numZ = E6.o.z((String) listU.get(0));
                if (numZ != null) {
                    int iIntValue = numZ.intValue();
                    if (iIntValue == 1) {
                        return 2;
                    }
                    return iIntValue < 5 ? 3 : 4;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return 0;
        }
        return 4;
    }

    public final String b(Bundle bundle, p163x2.o oVar, Bundle bundle2, p163x2.o oVar2, boolean z7, boolean z8) {
        if (!U2.a.b(this)) {
            try {
                List<l6.e> listC = z8 ? r.c(z7) : r.b(z7);
                if (listC != null) {
                    for (l6.e eVar : listC) {
                        Map map = p163x2.o.f16359b;
                        Object objK = B1.k((String) eVar.f12692v, bundle, oVar);
                        String str = objK instanceof String ? (String) objK : null;
                        if (str != null && str.length() != 0) {
                            for (String str2 : (List) eVar.f12693w) {
                                Map map2 = p163x2.o.f16359b;
                                Object objK2 = B1.k(str2, bundle2, oVar2);
                                String str3 = objK2 instanceof String ? (String) objK2 : null;
                                if (str3 != null && str3.length() != 0 && str3.equals(str)) {
                                    return z7 ? (String) eVar.f12692v : str2;
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
