package R3;

import V0.InterfaceC0274h;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0477r3;
import com.google.android.gms.internal.measurement.C0492u3;
import com.google.android.gms.internal.measurement.G3;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.Z2;
import com.google.android.gms.internal.measurement.n4;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: renamed from: R3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0249z implements InterfaceC0241v, R0.k, U5.o, InterfaceC0274h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6165w = new C0249z(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6166x = new C0249z(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6167y = new C0249z(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6168z = new C0249z(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6148A = new C0249z(4);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6149B = new C0249z(5);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6150C = new C0249z(6);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6151D = new C0249z(7);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6152E = new C0249z(8);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6153F = new C0249z(9);
    public static final /* synthetic */ C0249z G = new C0249z(10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6154H = new C0249z(11);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6155I = new C0249z(12);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6156J = new C0249z(13);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6157K = new C0249z(14);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6158L = new C0249z(15);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6159M = new C0249z(16);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6160N = new C0249z(17);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6161O = new C0249z(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6162P = new C0249z(19);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6163Q = new C0249z(20);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C0249z f6164R = new C0249z(21);

    public /* synthetic */ C0249z(int i8) {
        this.f6169v = i8;
    }

    public static ArrayList d(List list) {
        p166x6.h.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((P6.x) obj) != P6.x.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p094m6.i.M(arrayList));
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            arrayList2.add(((P6.x) obj2).f4824v);
        }
        return arrayList2;
    }

    public static byte[] f(List list) {
        p166x6.h.f(list, "protocols");
        c7.f fVar = new c7.f();
        ArrayList arrayListD = d(list);
        int size = arrayListD.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListD.get(i8);
            i8++;
            String str = (String) obj;
            fVar.I(str.length());
            fVar.O(str);
        }
        return fVar.B(fVar.f9189w);
    }

    public static boolean g() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // R0.k
    public void a() {
        synchronized (S0.b.f6178a) {
            Object obj = S0.b.f6179b;
            synchronized (obj) {
                if (S0.b.f6180c) {
                    return;
                }
                long jA = S0.b.a();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    S0.b.f6181d = jA;
                    S0.b.f6180c = true;
                }
            }
        }
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f6169v) {
            case 0:
                List list = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9610t.b()).longValue());
            case 1:
                List list2 = E.f5403a;
                K3.f9381w.get();
                Boolean bool = (Boolean) M3.f9395a.b();
                bool.getClass();
                return bool;
            case 2:
                List list3 = E.f5403a;
                K3.f9381w.get();
                Long l5 = (Long) M3.f9399e.b();
                l5.getClass();
                return l5;
            case 3:
                List list4 = E.f5403a;
                K3.f9381w.get();
                Double d8 = (Double) M3.f9397c.b();
                d8.getClass();
                return d8;
            case 4:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9604q.b()).longValue());
            case 5:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                Long l8 = (Long) C0403c3.f9582e0.b();
                l8.getClass();
                return l8;
            case 6:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9602p.b()).longValue());
            case 7:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9574a0.b();
            case 8:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9617w0.b();
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9607r0.b()).longValue());
            case 10:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9571X.b()).longValue());
            case 11:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                Boolean bool2 = (Boolean) C0403c3.f9577c.b();
                bool2.getClass();
                return bool2;
            case 12:
                List list13 = E.f5403a;
                Boolean bool3 = (Boolean) C0492u3.f9767b.b();
                bool3.getClass();
                return bool3;
            case 13:
                List list14 = E.f5403a;
                Boolean bool4 = (Boolean) C0492u3.f9768c.b();
                bool4.getClass();
                return bool4;
            case 14:
                List list15 = E.f5403a;
                Boolean bool5 = (Boolean) n4.f9704a.b();
                bool5.getClass();
                return bool5;
            case 15:
                List list16 = E.f5403a;
                Boolean bool6 = (Boolean) C0477r3.f9729b.b();
                bool6.getClass();
                return bool6;
            case 16:
                List list17 = E.f5403a;
                N3.f9416w.get();
                Boolean bool7 = (Boolean) P3.f9427f.b();
                bool7.getClass();
                return bool7;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list18 = E.f5403a;
                N3.f9416w.get();
                Boolean bool8 = (Boolean) P3.f9429h.b();
                bool8.getClass();
                return bool8;
            case 18:
                List list19 = E.f5403a;
                N3.f9416w.get();
                Boolean bool9 = (Boolean) P3.f9426e.b();
                bool9.getClass();
                return bool9;
            case 19:
                List list20 = E.f5403a;
                Boolean bool10 = (Boolean) Z2.f9511a.b();
                bool10.getClass();
                return bool10;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list21 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9599n0.b()).longValue());
            default:
                return new Boolean(((Boolean) G3.f9359a.b()).booleanValue());
        }
    }

    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        ((T5.h) pVar).a(null);
    }

    @Override // R0.k
    public void c() {
    }

    @Override // V0.InterfaceC0274h
    public long e(long j) {
        return j;
    }
}
