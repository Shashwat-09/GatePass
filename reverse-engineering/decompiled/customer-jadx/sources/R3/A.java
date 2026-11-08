package R3;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0418f3;
import com.google.android.gms.internal.measurement.C0448l3;
import com.google.android.gms.internal.measurement.C0492u3;
import com.google.android.gms.internal.measurement.J3;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.Y3;
import com.google.android.gms.internal.measurement.b4;
import java.util.HashMap;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements InterfaceC0241v, V0.r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ A f5311w = new A(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ A f5312x = new A(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ A f5313y = new A(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ A f5314z = new A(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ A f5294A = new A(4);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ A f5295B = new A(5);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ A f5296C = new A(6);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ A f5297D = new A(7);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ A f5298E = new A(8);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ A f5299F = new A(9);
    public static final /* synthetic */ A G = new A(10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ A f5300H = new A(11);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ A f5301I = new A(12);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ A f5302J = new A(13);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ A f5303K = new A(14);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ A f5304L = new A(15);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ A f5305M = new A(16);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ A f5306N = new A(17);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ A f5307O = new A(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ A f5308P = new A(19);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ A f5309Q = new A(20);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ A f5310R = new A(21);

    public /* synthetic */ A(int i8) {
        this.f5315v = i8;
    }

    public static final Bundle a(String str) {
        int i8 = X2.t.f7639c;
        Bundle bundle = new Bundle();
        bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
        bundle.putString("0_auth_logger_id", str);
        bundle.putString("3_method", StringUtils.EMPTY);
        bundle.putString("2_result", StringUtils.EMPTY);
        bundle.putString("5_error_message", StringUtils.EMPTY);
        bundle.putString("4_error_code", StringUtils.EMPTY);
        bundle.putString("6_extras", StringUtils.EMPTY);
        return bundle;
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f5315v) {
            case 0:
                List list = E.f5403a;
                C0393a3.f9527w.get();
                Long l5 = (Long) C0403c3.G.b();
                l5.getClass();
                return l5;
            case 1:
                List list2 = E.f5403a;
                K3.f9381w.get();
                return (String) M3.f9400f.b();
            case 2:
                List list3 = E.f5403a;
                K3.f9381w.get();
                Long l8 = (Long) M3.f9396b.b();
                l8.getClass();
                return l8;
            case 3:
                List list4 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9608s.b()).longValue());
            case 4:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9579d.b()).longValue());
            case 5:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9591j0.b()).longValue());
            case 6:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9578c0.b();
            case 7:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                Long l9 = (Long) C0403c3.j.b();
                l9.getClass();
                return l9;
            case 8:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9592k.b();
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                Long l10 = (Long) C0403c3.f9572Z.b();
                l10.getClass();
                return l10;
            case 10:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9616w.b()).longValue());
            case 11:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                Boolean bool = (Boolean) C0403c3.f9551C.b();
                bool.getClass();
                return bool;
            case 12:
                List list13 = E.f5403a;
                Boolean bool2 = (Boolean) C0492u3.f9766a.b();
                bool2.getClass();
                return bool2;
            case 13:
                List list14 = E.f5403a;
                Boolean bool3 = (Boolean) J3.f9377a.b();
                bool3.getClass();
                return bool3;
            case 14:
                List list15 = E.f5403a;
                return Integer.valueOf((int) ((Long) C0418f3.f9644a.b()).longValue());
            case 15:
                List list16 = E.f5403a;
                Boolean bool4 = (Boolean) Y3.f9502a.b();
                bool4.getClass();
                return bool4;
            case 16:
                List list17 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9597m0.b()).longValue());
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list18 = E.f5403a;
                N3.f9416w.get();
                Boolean bool5 = (Boolean) P3.f9428g.b();
                bool5.getClass();
                return bool5;
            case 18:
                List list19 = E.f5403a;
                Boolean bool6 = (Boolean) C0448l3.f9690b.b();
                bool6.getClass();
                return bool6;
            case 19:
                List list20 = E.f5403a;
                N3.f9416w.get();
                Boolean bool7 = (Boolean) P3.f9425d.b();
                bool7.getClass();
                return bool7;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list21 = E.f5403a;
                C0393a3.f9527w.get();
                Long l11 = (Long) C0403c3.f9573a.b();
                l11.getClass();
                return l11;
            default:
                return new Boolean(((Boolean) b4.f9539a.b()).booleanValue());
        }
    }

    @Override // V0.r
    public void q() {
        throw new UnsupportedOperationException();
    }

    @Override // V0.r
    public void r(V0.B b8) {
        throw new UnsupportedOperationException();
    }

    @Override // V0.r
    public V0.I y(int i8, int i9) {
        throw new UnsupportedOperationException();
    }

    public A(L5.b bVar) {
        this.f5315v = 23;
        new U5.q(bVar, "flutter/deferredcomponent", U5.x.f6777b, null).b(new S6.d(this, 2));
        B1.k.Y().getClass();
        new HashMap();
    }
}
