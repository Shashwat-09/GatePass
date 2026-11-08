package p002a2;

import C2.h;
import C2.o;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Point;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000a.a;
import p047k2.b;
import p092u2.C0523k;
import p092u2.C0563o;
import p092u2.C0612t;
import p092u2.C0632v;
import p092u2.D;
import p092u2.EnumC0510i6;
import p092u2.F;
import p092u2.I8;
import p092u2.J;
import p092u2.J8;
import p092u2.M8;
import p092u2.U6;
import p097v3.f;
import p104x3.c;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2769P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2770Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2771R;

    public p(Context context) {
        this.f2770Q = 0;
        this.f2771R = context;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0324 A[Catch: all -> 0x0274, TryCatch #0 {all -> 0x0274, blocks: (B:84:0x0266, B:86:0x0272, B:90:0x0277, B:91:0x02a6, B:93:0x02ac, B:96:0x02d3, B:105:0x02e9, B:107:0x02ef, B:109:0x02f8, B:111:0x02ff, B:112:0x0322, B:114:0x0324, B:115:0x033f), top: B:130:0x0266, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x0324, please report this as an issue */
    @Override // C2.h
    public o a(Object obj) {
        byte b5;
        byte b6;
        float fA;
        c cVar = (c) this.f2771R;
        int i5 = this.f2769P;
        int i6 = this.f2770Q;
        List list = (List) obj;
        if (cVar.f8764W == null) {
            return a.e(list);
        }
        cVar.f8765X++;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            b5 = -1;
            if (!it.hasNext()) {
                break;
            }
            f fVar = (f) it.next();
            int format = fVar.f8643a.getFormat();
            if (format > 4096 || format == 0) {
                format = -1;
            }
            if (format == -1) {
                arrayList2.add(fVar);
            } else {
                arrayList.add(fVar);
            }
        }
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                Point[] pointArr = ((f) arrayList2.get(i7)).f8645c;
                if (pointArr != null) {
                    M8 m8 = cVar.f8764W;
                    int i8 = cVar.f8765X;
                    int iMin = i5;
                    int iMin2 = i6;
                    b6 = b5;
                    int iMax = 0;
                    int iMax2 = 0;
                    for (Point point : Arrays.asList(pointArr)) {
                        iMin = Math.min(iMin, point.x);
                        iMin2 = Math.min(iMin2, point.y);
                        iMax2 = Math.max(iMax2, point.x);
                        iMax = Math.max(iMax, point.y);
                    }
                    float f5 = iMin + 0.0f;
                    float f6 = i5;
                    float f7 = iMin2 + 0.0f;
                    float f8 = i6;
                    float f9 = f5 / f6;
                    float f10 = f7 / f8;
                    float f11 = (iMax2 + 0.0f) / f6;
                    float f12 = (iMax + 0.0f) / f8;
                    J8 j8 = new J8(f9, f10, f11, f12);
                    synchronized (m8.f7533c) {
                        try {
                            if (m8.f7546q == 2) {
                                if (j8.b()) {
                                    I8 i9 = m8.f7531a;
                                    if (!i9.f7459d || i9.f7460e <= 0.0f) {
                                        if (!m8.f7545p) {
                                            EnumC0510i6 enumC0510i6 = EnumC0510i6.SCANNER_AUTO_ZOOM_FIRST_ATTEMPT;
                                            float f13 = m8.j;
                                            m8.d(enumC0510i6, f13, f13, j8);
                                            m8.f7545p = true;
                                        }
                                        D1.a aVar = M8.f7530s;
                                        Locale locale = Locale.getDefault();
                                        i5 = i5;
                                        Float fValueOf = Float.valueOf(f9);
                                        Float fValueOf2 = Float.valueOf(f10);
                                        Float fValueOf3 = Float.valueOf(f11);
                                        Float fValueOf4 = Float.valueOf(f12);
                                        Float fValueOf5 = Float.valueOf(0.0f);
                                        Integer numValueOf = Integer.valueOf(i8);
                                        aVar.b(String.format(locale, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d", fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, numValueOf));
                                        m8.f7534d.d(numValueOf, j8);
                                        Set setB = m8.f7534d.b();
                                        int size2 = ((C0563o) setB).f8049P.size() - 1;
                                        m8.f7531a.getClass();
                                        if (size2 > 10) {
                                            Iterator it2 = ((C0563o) setB).iterator();
                                            int i10 = i8;
                                            while (it2.hasNext()) {
                                                int iIntValue = ((Integer) it2.next()).intValue();
                                                if (i10 > iIntValue) {
                                                    i10 = iIntValue;
                                                }
                                            }
                                            M8.f7530s.b("Removing recent frameIndex = " + i10);
                                            C0632v c0632v = m8.f7534d;
                                            Collection collection = (Collection) c0632v.f8131S.remove(Integer.valueOf(i10));
                                            if (collection == null) {
                                                List list2 = Collections.EMPTY_LIST;
                                            } else {
                                                ArrayList arrayList3 = new ArrayList(3);
                                                arrayList3.addAll(collection);
                                                c0632v.f8132T -= collection.size();
                                                collection.clear();
                                                Collections.unmodifiableList(arrayList3);
                                            }
                                        }
                                        HashSet hashSet = new HashSet();
                                        C0632v c0632v2 = m8.f7534d;
                                        C0612t c0612t = c0632v2.f8118P;
                                        if (c0612t == null) {
                                            c0612t = new C0612t(0, c0632v2);
                                            c0632v2.f8118P = c0612t;
                                        }
                                        Iterator it3 = c0612t.iterator();
                                        while (true) {
                                            C0523k c0523k = (C0523k) it3;
                                            if (!c0523k.hasNext()) {
                                                break;
                                            }
                                            Map.Entry entry = (Map.Entry) c0523k.next();
                                            if (((Integer) entry.getKey()).intValue() != i8) {
                                                J8 j9 = (J8) entry.getValue();
                                                if (j9.b() && j8.b()) {
                                                    J8 j10 = new J8(Math.max(j9.f7481a, j8.f7481a), Math.max(j9.f7482b, j8.f7482b), Math.min(j9.f7483c, j8.f7483c), Math.min(j9.f7484d, j8.f7484d));
                                                    fA = j10.a() / ((j9.a() + j8.a()) - j10.a());
                                                } else {
                                                    fA = 0.0f;
                                                }
                                                if (fA >= m8.f7531a.f7457b) {
                                                    hashSet.add((Integer) entry.getKey());
                                                }
                                                it3 = it3;
                                                i6 = i6;
                                                size = size;
                                            }
                                        }
                                        i6 = i6;
                                        size = size;
                                        int size3 = hashSet.size();
                                        I8 i11 = m8.f7531a;
                                        if (size3 >= i11.f7456a || (i11.f7459d && i11.f7461f <= 0.0f)) {
                                            synchronized (m8.f7533c) {
                                                try {
                                                    if (m8.a() >= m8.f7531a.f7462g) {
                                                        Float fValueOf6 = Float.valueOf(j8.f7481a);
                                                        Float fValueOf7 = Float.valueOf(j8.f7482b);
                                                        Float fValueOf8 = Float.valueOf(j8.f7483c);
                                                        Float fValueOf9 = Float.valueOf(j8.f7484d);
                                                        D d3 = F.f7414Q;
                                                        Object[] objArr = {fValueOf6, fValueOf7, fValueOf8, fValueOf9};
                                                        U6.a(4, objArr);
                                                        D dListIterator = new J(4, objArr).listIterator(0);
                                                        float f14 = 1.0E9f;
                                                        while (dListIterator.hasNext()) {
                                                            float fMax = (m8.f7531a.f7458c / 2.0f) / Math.max(Math.abs(((Float) dListIterator.next()).floatValue() - 0.5f), 0.001f);
                                                            if (f14 > fMax) {
                                                                f14 = fMax;
                                                            }
                                                        }
                                                        float f15 = m8.j;
                                                        float f16 = f14 * f15;
                                                        float f17 = m8.f7540k;
                                                        if (f16 < 1.0f) {
                                                            f16 = 1.0f;
                                                        }
                                                        if (f17 <= 0.0f || f16 <= f17) {
                                                            f17 = f16;
                                                        }
                                                        I8 i12 = m8.f7531a;
                                                        if (i12.f7464i) {
                                                            float f18 = (f17 - f15) / f15;
                                                            if (f18 > i12.j || f18 < (-i12.f7465k)) {
                                                                M8.f7530s.b("Going to set zoom = " + f17);
                                                                m8.b(f17, EnumC0510i6.SCANNER_AUTO_ZOOM_AUTO_ZOOM, j8);
                                                            } else {
                                                                M8.f7530s.b("Auto zoom to " + f17 + " is filtered by threshold");
                                                                m8.f7541l = m8.f7536f.a();
                                                            }
                                                        } else {
                                                            M8.f7530s.b("Going to set zoom = " + f17);
                                                            m8.b(f17, EnumC0510i6.SCANNER_AUTO_ZOOM_AUTO_ZOOM, j8);
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                    } else {
                                        i5 = i5;
                                        i6 = i6;
                                        size = size;
                                    }
                                } else {
                                    i5 = i5;
                                    i6 = i6;
                                    size = size;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    i7++;
                    b5 = b6;
                    i5 = i5;
                    i6 = i6;
                    size = size;
                } else {
                    b6 = b5;
                }
                i7++;
                b5 = b6;
                i5 = i5;
                i6 = i6;
                size = size;
            }
        } else {
            cVar.f8766Y = true;
        }
        cVar.f8763V.getClass();
        return a.e(arrayList);
    }

    public synchronized int b() {
        PackageInfo packageInfo;
        if (this.f2769P == 0) {
            try {
                packageInfo = p056m2.c.a((Context) this.f2771R).f6479a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e5) {
                Log.w("Metadata", "Failed to find package ".concat(e5.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f2769P = packageInfo.versionCode;
            }
        }
        return this.f2769P;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    public synchronized int c() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i5 = this.f2770Q;
        if (i5 != 0) {
            return i5;
        }
        Context context = (Context) this.f2771R;
        PackageManager packageManager = context.getPackageManager();
        if (p056m2.c.a(context).f6479a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i6 = 1;
        if (b.b()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != b.b()) {
                i6 = 2;
            }
            this.f2770Q = i6;
            return i6;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != b.b()) {
                    i6 = 2;
                }
                this.f2770Q = i6;
                return i6;
            }
            i6 = 2;
        }
        this.f2770Q = i6;
        return i6;
    }

    public /* synthetic */ p(c cVar, int i5, int i6) {
        this.f2771R = cVar;
        this.f2769P = i5;
        this.f2770Q = i6;
    }
}
