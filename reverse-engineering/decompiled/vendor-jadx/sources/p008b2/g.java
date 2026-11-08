package p008b2;

import B.K0;
import B.m0;
import C.a;
import D.c;
import F.b;
import F.f;
import H.C;
import I2.e;
import J.i;
import Q3.d;
import Q3.l;
import Q3.m;
import Q3.w;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p004a4.s;
import p032g3.n;
import p088t2.o;
import p088t2.r;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public class g implements d, m, n, p065o2.d, e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static g f3795Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static g f3796R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3797P;

    public /* synthetic */ g(int i5) {
        this.f3797P = i5;
    }

    public static g1.d a(Map map) {
        n4.g.e(map, "json");
        Object obj = map.get("label");
        n4.g.c(obj, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj;
        Object obj2 = map.get("customLabel");
        return new g1.d(str, obj2 instanceof String ? (String) obj2 : null);
    }

    public static c f(m0 m0Var, C c4) {
        f fVarK;
        p075q3.c cVar = new p075q3.c(7, c4);
        List list = (List) m0Var.f311c;
        i.a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + m0Var + ", lensFacing = " + c4.b());
        Set set = (Set) m0Var.f314f;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = (List) m0Var.f312d;
        if (set.isEmpty() && list.isEmpty()) {
            throw new IllegalArgumentException("Must have at least one required or preferred feature");
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                K0 k1 = (K0) it.next();
                D.g.Companion.getClass();
                if (D.e.a(k1) == D.g.UNDEFINED) {
                    fVarK = new F.d(k1);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            F.e eVarT = p075q3.c.T((a) obj, list2);
                            if (eVarT != null) {
                                i.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + eVarT);
                            } else {
                                eVarT = null;
                            }
                            if (eVarT == null) {
                                arrayList.add(obj);
                            }
                        }
                        i.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
                        fVarK = cVar.K(m0Var, arrayList, 0, s.f2927P);
                        break;
                    }
                    F.e eVarT2 = p075q3.c.T((a) it2.next(), list2);
                    if (eVarT2 != null) {
                        fVarK = eVarT2;
                        break;
                    }
                }
            }
        }
        if (fVarK instanceof b) {
            c cVar2 = ((b) fVarK).f723a;
            i.a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + cVar2);
            return cVar2;
        }
        if (fVarK instanceof F.c) {
            throw new IllegalArgumentException("Feature group is not supported");
        }
        if (fVarK instanceof F.d) {
            throw new IllegalArgumentException(((F.d) fVarK).f725a + " is not supported");
        }
        if (!(fVarK instanceof F.e)) {
            throw new E0.c();
        }
        StringBuilder sb = new StringBuilder();
        F.e eVar = (F.e) fVarK;
        sb.append(eVar.f726a);
        sb.append(" must be added for ");
        sb.append(eVar.f727b);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final k g(PackageInfo packageInfo, k... kVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            l lVar = new l(packageInfo.signatures[0].toByteArray());
            for (int i5 = 0; i5 < kVarArr.length; i5++) {
                if (kVarArr[i5].equals(lVar)) {
                    return kVarArr[i5];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b A[RETURN] */
    public static final boolean h(PackageInfo packageInfo) {
        PackageInfo packageInfo2;
        boolean z5;
        k kVarG;
        if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z5 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
                packageInfo2 = packageInfo;
            } else {
                packageInfo2 = packageInfo;
            }
            if (packageInfo != null && packageInfo2.signatures != null) {
                if (z5) {
                    kVarG = g(packageInfo2, m.f3806a);
                } else {
                    kVarG = g(packageInfo2, m.f3806a[0]);
                }
                if (kVarG != null) {
                    return true;
                }
            }
            return false;
        }
        packageInfo2 = null;
        z5 = true;
        if (packageInfo != null) {
            if (z5) {
                kVarG = g(packageInfo2, m.f3806a);
            } else {
                kVarG = g(packageInfo2, m.f3806a[0]);
            }
            if (kVarG != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p032g3.n
    public Object F() {
        return new ArrayDeque();
    }

    @Override // Q3.d
    public void b(ByteBuffer byteBuffer, I3.e eVar) {
        w.f2058b.getClass();
        w.b(byteBuffer);
    }

    @Override // p065o2.d
    public p065o2.c c(Context context, String str, p065o2.b bVar) {
        p065o2.c cVar = new p065o2.c();
        int iB = bVar.b(context, str);
        cVar.f6568a = iB;
        if (iB != 0) {
            cVar.f6570c = -1;
            return cVar;
        }
        int iF = bVar.f(context, str, true);
        cVar.f6569b = iF;
        if (iF != 0) {
            cVar.f6570c = 1;
        }
        return cVar;
    }

    public Signature[] d(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        switch (this.f3797P) {
            case 10:
                synchronized (p088t2.s.class) {
                    byte b5 = (byte) (((byte) 1) | 2);
                    if (b5 != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b5 & 1) == 0) {
                            sb.append(" enableFirelog");
                        }
                        if ((b5 & 2) == 0) {
                            sb.append(" firelogEventType");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    o oVar = new o();
                    synchronized (p088t2.s.class) {
                        try {
                            if (p088t2.s.f6929a == null) {
                                p088t2.s.f6929a = new r(0);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return new p070p3.a(0);
                }
                return new p070p3.a(0);
            default:
                return new p104x3.b((p104x3.d) f0Var.a(p104x3.d.class), (p079r3.d) f0Var.a(p079r3.d.class), (p079r3.g) f0Var.a(p079r3.g.class));
        }
    }

    @Override // Q3.m
    public void onMethodCall(l lVar, Q3.n nVar) {
        ((P3.o) nVar).success(null);
    }

    public g(I3.b bVar) {
        this.f3797P = 4;
    }
}
