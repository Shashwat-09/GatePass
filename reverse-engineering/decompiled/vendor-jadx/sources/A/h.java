package A;

import B.A;
import B.C0025m;
import B.D0;
import B.E;
import B.E0;
import B.G;
import B.G0;
import B.RunnableC0035x;
import B.v0;
import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import H.RunnableC0062a;
import H.W;
import H.X;
import K.k;
import X.j;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.FirebaseCommonRegistrar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p003a3.AbstractServiceC0155g;
import p090u.T;
import p090u.Z;
import p090u.f0;
import p090u.p0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements j, InterfaceC0073f0, V1.b, U1.f, C2.d, C2.a, I2.e, K.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f18P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f19Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f20R;

    public /* synthetic */ h(P.c cVar, E e5) {
        this.f18P = 5;
        Map map = Collections.EMPTY_MAP;
        this.f19Q = cVar;
        this.f20R = e5;
    }

    @Override // X.j
    public Object A(X.i iVar) {
        switch (this.f18P) {
            case 1:
                A a5 = (A) this.f19Q;
                Context context = (Context) this.f20R;
                Executor executor = a5.f102d;
                executor.execute(new RunnableC0035x(a5, context, executor, 1, iVar, SystemClock.elapsedRealtime()));
                return "CameraX initInternal";
            case 2:
            case 4:
            case p071q.a.TAB_HIDDEN /* 6 */:
            default:
                Z z5 = (Z) this.f19Q;
                z5.f7060b.execute(new RunnableC0062a(z5, iVar, (G) this.f20R, 18));
                return "startFocusAndMetering";
            case 3:
                G0 g5 = (G0) this.f19Q;
                ((AtomicReference) this.f20R).set(iVar);
                return "SurfaceRequest-surface-recreation(" + g5.hashCode() + ")";
            case 5:
                P.c cVar = (P.c) this.f19Q;
                E e5 = (E) this.f20R;
                Map map = Collections.EMPTY_MAP;
                cVar.b(new RunnableC0062a(cVar, e5, iVar), new T1.a(1));
                return "Init GlRenderer";
            case 7:
                Q.e eVar = (Q.e) this.f19Q;
                E e6 = (E) this.f20R;
                Map map2 = Collections.EMPTY_MAP;
                eVar.b(new RunnableC0062a(eVar, e6, iVar), new T1.a(1));
                return "Init GlRenderer";
        }
    }

    @Override // H.InterfaceC0073f0
    public void a(InterfaceC0075g0 interfaceC0075g0) {
        switch (this.f18P) {
            case 2:
                v0 v0Var = (v0) this.f19Q;
                InterfaceC0073f0 interfaceC0073f0 = (InterfaceC0073f0) this.f20R;
                v0Var.getClass();
                interfaceC0073f0.a(v0Var);
                break;
            default:
                H3.i iVar = (H3.i) this.f19Q;
                InterfaceC0073f0 interfaceC0073f1 = (InterfaceC0073f0) this.f20R;
                iVar.getClass();
                interfaceC0073f1.a(iVar);
                break;
        }
    }

    @Override // U1.f, K.a
    public E2.a apply(Object obj) {
        switch (this.f18P) {
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                T t5 = (T) this.f19Q;
                D0 d1 = (D0) this.f20R;
                t5.b();
                d1.a();
                return t5.m();
            default:
                p0 p0Var = (p0) this.f19Q;
                ArrayList arrayList = (ArrayList) this.f20R;
                List list = (List) obj;
                J.i.a("SyncCaptureSessionBase", "[" + p0Var + "] getSurface done with results: " + list);
                if (list.isEmpty()) {
                    return new k(1, new IllegalArgumentException("Unable to open capture session without surfaces"));
                }
                return list.contains(null) ? new k(1, new W("Surface closed", (X) arrayList.get(list.indexOf(null)))) : K.i.c(list);
        }
    }

    public void b(C0025m c0025m) {
        P.c cVar = (P.c) this.f19Q;
        G0 g5 = (G0) this.f20R;
        cVar.getClass();
        R.f fVar = R.f.DEFAULT;
        if (g5.f164c.a() && c0025m.f306d) {
            fVar = R.f.YUV;
        }
        P.e eVar = cVar.f1812a;
        R.i.d(eVar.f1824a, true);
        R.i.c(eVar.f1826c);
        if (eVar.f1834l != fVar) {
            eVar.f1834l = fVar;
            eVar.k(eVar.f1835m);
        }
    }

    @Override // V1.b
    public Object d() {
        switch (this.f18P) {
            case RecognitionOptions.CODABAR /* 8 */:
                T1.i iVar = (T1.i) this.f19Q;
                Iterable iterable = (Iterable) this.f20R;
                U1.h hVar = (U1.h) iVar.f2233c;
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.a().compileStatement("DELETE FROM events WHERE _id in " + U1.h.j(iterable)).execute();
                    break;
                }
                break;
            default:
                T1.i iVar2 = (T1.i) this.f19Q;
                for (Map.Entry entry : ((HashMap) this.f20R).entrySet()) {
                    ((U1.h) iVar2.f2239i).h(((Integer) entry.getValue()).intValue(), Q1.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // I2.e
    public Object e(f0 f0Var) {
        String strValueOf;
        switch (this.f18P) {
            case 14:
                String str = (String) this.f19Q;
                F2.h hVar = (F2.h) this.f20R;
                Context context = (Context) f0Var.a(Context.class);
                switch (hVar.f763P) {
                    case 0:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 1:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 2:
                        int i5 = Build.VERSION.SDK_INT;
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (i5 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        } else {
                            strValueOf = "";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new p014c3.a(str, strValueOf);
            default:
                String str2 = (String) this.f19Q;
                I2.b bVar = (I2.b) this.f20R;
                try {
                    Trace.beginSection(str2);
                    return bVar.f1241f.e(f0Var);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // C2.a
    public Object h(C2.i iVar) {
        p003a3.j jVar = (p003a3.j) this.f19Q;
        String str = (String) this.f20R;
        synchronized (jVar) {
            ((W.b) jVar.f2845b).remove(str);
        }
        return iVar;
    }

    @Override // C2.d
    public void w(C2.i iVar) {
        ((AbstractServiceC0155g) this.f19Q).a((Intent) this.f20R);
    }

    public /* synthetic */ h(Q.e eVar, E e5) {
        this.f18P = 7;
        Map map = Collections.EMPTY_MAP;
        this.f19Q = eVar;
        this.f20R = e5;
    }

    public /* synthetic */ h(Object obj, int i5, Object obj2) {
        this.f18P = i5;
        this.f19Q = obj;
        this.f20R = obj2;
    }

    @Override // U1.f, K.a
    public Object apply(Object obj) {
        U1.h hVar = (U1.h) this.f19Q;
        N1.i iVar = (N1.i) this.f20R;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        U1.a aVar = hVar.f2268S;
        ArrayList arrayListF = hVar.f(sQLiteDatabase, iVar, aVar.f2253b);
        for (K1.d dVar : K1.d.values()) {
            if (dVar != iVar.f1749c) {
                int size = aVar.f2253b - arrayListF.size();
                if (size <= 0) {
                    break;
                }
                E0 e0A = N1.i.a();
                e0A.y(iVar.f1747a);
                if (dVar != null) {
                    e0A.f154R = dVar;
                    e0A.f153Q = iVar.f1748b;
                    arrayListF.addAll(hVar.f(sQLiteDatabase, e0A.a(), size));
                } else {
                    throw new NullPointerException("Null priority");
                }
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i5 = 0; i5 < arrayListF.size(); i5++) {
            sb.append(((U1.b) arrayListF.get(i5)).f2257a);
            if (i5 < arrayListF.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new U1.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListF.listIterator();
        while (listIterator.hasNext()) {
            U1.b bVar = (U1.b) listIterator.next();
            long j5 = bVar.f2257a;
            if (map.containsKey(Long.valueOf(j5))) {
                f0 f0VarC = bVar.f2259c.c();
                for (U1.g gVar : (Set) map.get(Long.valueOf(j5))) {
                    f0VarC.g(gVar.f2262a, gVar.f2263b);
                }
                listIterator.set(new U1.b(j5, bVar.f2258b, f0VarC.i()));
            }
        }
        return arrayListF;
    }
}
