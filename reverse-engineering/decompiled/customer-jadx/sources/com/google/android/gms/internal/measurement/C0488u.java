package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0488u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9747b;

    public /* synthetic */ C0488u(Object obj, Object obj2) {
        this.f9746a = obj;
        this.f9747b = obj2;
    }

    public Object a() {
        String string;
        I1 i8 = (I1) this.f9746a;
        String str = (String) this.f9747b;
        Context context = (Context) i8.f9370w;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        p095n.s1 s1Var = AbstractC0515z1.f9849a;
        if (contentResolver == null) {
            s1Var.getClass();
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (s1Var) {
            try {
                if (((HashMap) s1Var.f13226w) == null) {
                    ((AtomicBoolean) s1Var.f13225v).set(false);
                    s1Var.f13226w = new HashMap(16, 1.0f);
                    s1Var.f13224B = new Object();
                    contentResolver.registerContentObserver(A1.f9298a, true, new J5.o(s1Var));
                } else if (((AtomicBoolean) s1Var.f13225v).getAndSet(false)) {
                    ((HashMap) s1Var.f13226w).clear();
                    ((HashMap) s1Var.f13227x).clear();
                    ((HashMap) s1Var.f13228y).clear();
                    ((HashMap) s1Var.f13229z).clear();
                    ((HashMap) s1Var.f13223A).clear();
                    s1Var.f13224B = new Object();
                }
                Object obj = s1Var.f13224B;
                String str2 = null;
                if (((HashMap) s1Var.f13226w).containsKey(str)) {
                    String str3 = (String) ((HashMap) s1Var.f13226w).get(str);
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return str2;
                }
                try {
                    Uri uri = A1.f9298a;
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    try {
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new C1("Unable to acquire ContentProviderClient");
                        }
                        try {
                            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                            try {
                                if (cursorQuery == null) {
                                    throw new C1("ContentProvider query returned null cursor");
                                }
                                if (cursorQuery.moveToFirst()) {
                                    string = cursorQuery.getString(1);
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                } else {
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                    string = null;
                                }
                                if (string != null && string.equals(null)) {
                                    string = null;
                                }
                                synchronized (s1Var) {
                                    try {
                                        if (obj == s1Var.f13224B) {
                                            ((HashMap) s1Var.f13226w).put(str, string);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (string != null) {
                                    return string;
                                }
                                return null;
                            } catch (Throwable th2) {
                                if (cursorQuery == null) {
                                    throw th2;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        } catch (RemoteException e2) {
                            throw new C1("ContentProvider query failed", e2);
                        }
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                } catch (C1 unused) {
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void b(C0483t c0483t) {
        ArrayList arrayList = c0483t.f9743a;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((HashMap) this.f9746a).put(Integer.valueOf(((EnumC0503x) obj).f9841v).toString(), c0483t);
        }
    }

    public InterfaceC0459o c(U4.v vVar, InterfaceC0459o interfaceC0459o) {
        p163x2.m.u(vVar);
        if (!(interfaceC0459o instanceof C0464p)) {
            return interfaceC0459o;
        }
        C0464p c0464p = (C0464p) interfaceC0459o;
        ArrayList arrayList = c0464p.f9717w;
        String str = c0464p.f9716v;
        HashMap map = (HashMap) this.f9746a;
        return (map.containsKey(str) ? (C0483t) map.get(str) : (C0483t) this.f9747b).a(str, vVar, arrayList);
    }

    public void d(U4.v vVar, C0399c c0399c) {
        X1 x8 = new X1(c0399c);
        TreeMap treeMap = (TreeMap) this.f9746a;
        for (Integer num : treeMap.keySet()) {
            C0394b c0394bA = ((C0394b) c0399c.f9543x).clone();
            InterfaceC0459o interfaceC0459oK = ((C0454n) treeMap.get(num)).k(vVar, Collections.singletonList(x8));
            int iQ = interfaceC0459oK instanceof C0424h ? p163x2.m.q(((C0424h) interfaceC0459oK).f9658v.doubleValue()) : -1;
            if (iQ == 2 || iQ == -1) {
                c0399c.f9543x = c0394bA;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f9747b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            InterfaceC0459o interfaceC0459oK2 = ((C0454n) treeMap2.get((Integer) it.next())).k(vVar, Collections.singletonList(x8));
            if (interfaceC0459oK2 instanceof C0424h) {
                p163x2.m.q(((C0424h) interfaceC0459oK2).f9658v.doubleValue());
            }
        }
    }

    public C0488u(int i8) {
        switch (i8) {
            case 3:
                this.f9746a = new TreeMap();
                this.f9747b = new TreeMap();
                break;
            default:
                this.f9746a = new HashMap();
                this.f9747b = new C0483t(6);
                C0483t c0483t = new C0483t(0);
                EnumC0503x enumC0503x = EnumC0503x.f9779A;
                ArrayList arrayList = c0483t.f9743a;
                arrayList.add(enumC0503x);
                arrayList.add(EnumC0503x.f9781B);
                arrayList.add(EnumC0503x.f9783C);
                arrayList.add(EnumC0503x.f9785D);
                arrayList.add(EnumC0503x.f9787E);
                arrayList.add(EnumC0503x.f9789F);
                arrayList.add(EnumC0503x.G);
                b(c0483t);
                C0483t c0483t2 = new C0483t(1);
                EnumC0503x enumC0503x2 = EnumC0503x.f9803R;
                ArrayList arrayList2 = c0483t2.f9743a;
                arrayList2.add(enumC0503x2);
                arrayList2.add(EnumC0503x.f9815e0);
                arrayList2.add(EnumC0503x.f9816f0);
                arrayList2.add(EnumC0503x.f9817g0);
                arrayList2.add(EnumC0503x.f9818h0);
                arrayList2.add(EnumC0503x.f9820j0);
                arrayList2.add(EnumC0503x.f9821k0);
                arrayList2.add(EnumC0503x.f9826p0);
                b(c0483t2);
                C0483t c0483t3 = new C0483t(2);
                EnumC0503x enumC0503x3 = EnumC0503x.f9837y;
                ArrayList arrayList3 = c0483t3.f9743a;
                arrayList3.add(enumC0503x3);
                arrayList3.add(EnumC0503x.f9792H);
                arrayList3.add(EnumC0503x.f9794I);
                arrayList3.add(EnumC0503x.f9795J);
                arrayList3.add(EnumC0503x.f9800O);
                arrayList3.add(EnumC0503x.f9797L);
                arrayList3.add(EnumC0503x.f9801P);
                arrayList3.add(EnumC0503x.f9805T);
                arrayList3.add(EnumC0503x.f9819i0);
                arrayList3.add(EnumC0503x.f9831u0);
                arrayList3.add(EnumC0503x.f9836x0);
                arrayList3.add(EnumC0503x.f9780A0);
                arrayList3.add(EnumC0503x.f9782B0);
                b(c0483t3);
                C0483t c0483t4 = new C0483t(3);
                EnumC0503x enumC0503x4 = EnumC0503x.f9835x;
                ArrayList arrayList4 = c0483t4.f9743a;
                arrayList4.add(enumC0503x4);
                arrayList4.add(EnumC0503x.f9825o0);
                arrayList4.add(EnumC0503x.f9828r0);
                b(c0483t4);
                C0483t c0483t5 = new C0483t(4);
                EnumC0503x enumC0503x5 = EnumC0503x.f9806U;
                ArrayList arrayList5 = c0483t5.f9743a;
                arrayList5.add(enumC0503x5);
                arrayList5.add(EnumC0503x.f9807V);
                arrayList5.add(EnumC0503x.f9808W);
                arrayList5.add(EnumC0503x.f9809X);
                arrayList5.add(EnumC0503x.Y);
                arrayList5.add(EnumC0503x.f9810Z);
                arrayList5.add(EnumC0503x.f9811a0);
                arrayList5.add(EnumC0503x.f9790F0);
                b(c0483t5);
                C0483t c0483t6 = new C0483t(5);
                EnumC0503x enumC0503x6 = EnumC0503x.f9833w;
                ArrayList arrayList6 = c0483t6.f9743a;
                arrayList6.add(enumC0503x6);
                arrayList6.add(EnumC0503x.f9802Q);
                arrayList6.add(EnumC0503x.f9822l0);
                arrayList6.add(EnumC0503x.f9823m0);
                arrayList6.add(EnumC0503x.f9824n0);
                arrayList6.add(EnumC0503x.f9829s0);
                arrayList6.add(EnumC0503x.f9830t0);
                arrayList6.add(EnumC0503x.f9832v0);
                arrayList6.add(EnumC0503x.f9834w0);
                arrayList6.add(EnumC0503x.f9840z0);
                b(c0483t6);
                C0483t c0483t7 = new C0483t(7);
                EnumC0503x enumC0503x7 = EnumC0503x.f9839z;
                ArrayList arrayList7 = c0483t7.f9743a;
                arrayList7.add(enumC0503x7);
                arrayList7.add(EnumC0503x.f9796K);
                arrayList7.add(EnumC0503x.f9798M);
                arrayList7.add(EnumC0503x.f9799N);
                arrayList7.add(EnumC0503x.f9804S);
                arrayList7.add(EnumC0503x.f9812b0);
                arrayList7.add(EnumC0503x.f9813c0);
                arrayList7.add(EnumC0503x.f9814d0);
                arrayList7.add(EnumC0503x.f9827q0);
                arrayList7.add(EnumC0503x.f9838y0);
                arrayList7.add(EnumC0503x.f9784C0);
                arrayList7.add(EnumC0503x.f9786D0);
                arrayList7.add(EnumC0503x.f9788E0);
                b(c0483t7);
                break;
        }
    }
}
