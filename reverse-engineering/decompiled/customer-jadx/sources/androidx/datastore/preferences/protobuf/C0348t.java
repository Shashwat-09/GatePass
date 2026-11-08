package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0348t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8579c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f8580a = a0.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8581b;

    static {
        new C0348t(0);
    }

    public C0348t() {
    }

    public static void b(C0344o c0344o, t0 t0Var, int i8, Object obj) {
        if (t0Var == t0.f8584y) {
            c0344o.X(i8, 3);
            ((AbstractC0330a) obj).b(c0344o);
            c0344o.X(i8, 4);
        }
        c0344o.X(i8, t0Var.f8587w);
        switch (t0Var.ordinal()) {
            case 0:
                c0344o.R(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c0344o.P(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c0344o.b0(((Long) obj).longValue());
                break;
            case 3:
                c0344o.b0(((Long) obj).longValue());
                break;
            case 4:
                c0344o.T(((Integer) obj).intValue());
                break;
            case 5:
                c0344o.R(((Long) obj).longValue());
                break;
            case 6:
                c0344o.P(((Integer) obj).intValue());
                break;
            case 7:
                c0344o.J(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof AbstractC0338i)) {
                    c0344o.W((String) obj);
                } else {
                    c0344o.N((AbstractC0338i) obj);
                }
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((AbstractC0330a) obj).b(c0344o);
                break;
            case 10:
                AbstractC0330a abstractC0330a = (AbstractC0330a) obj;
                c0344o.getClass();
                c0344o.Z(((AbstractC0353y) abstractC0330a).a(null));
                abstractC0330a.b(c0344o);
                break;
            case 11:
                if (!(obj instanceof AbstractC0338i)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c0344o.Z(length);
                    c0344o.K(bArr, 0, length);
                } else {
                    c0344o.N((AbstractC0338i) obj);
                }
                break;
            case 12:
                c0344o.Z(((Integer) obj).intValue());
                break;
            case 13:
                c0344o.T(((Integer) obj).intValue());
                break;
            case 14:
                c0344o.P(((Integer) obj).intValue());
                break;
            case 15:
                c0344o.R(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c0344o.Z((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                long jLongValue = ((Long) obj).longValue();
                c0344o.b0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f8581b) {
            return;
        }
        a0 a0Var = this.f8580a;
        int size = a0Var.f8502v.size();
        for (int i8 = 0; i8 < size; i8++) {
            Map.Entry entryC = a0Var.c(i8);
            if (entryC.getValue() instanceof AbstractC0353y) {
                AbstractC0353y abstractC0353y = (AbstractC0353y) entryC.getValue();
                abstractC0353y.getClass();
                V v2 = V.f8488c;
                v2.getClass();
                v2.a(abstractC0353y.getClass()).c(abstractC0353y);
                abstractC0353y.h();
            }
        }
        if (!a0Var.f8504x) {
            if (a0Var.f8502v.size() > 0) {
                a0Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = a0Var.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!a0Var.f8504x) {
            a0Var.f8503w = a0Var.f8503w.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(a0Var.f8503w);
            a0Var.f8506z = a0Var.f8506z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(a0Var.f8506z);
            a0Var.f8504x = true;
        }
        this.f8581b = true;
    }

    public final Object clone() {
        C0348t c0348t = new C0348t();
        a0 a0Var = this.f8580a;
        if (a0Var.f8502v.size() > 0) {
            Map.Entry entryC = a0Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = a0Var.d().iterator();
        if (!it.hasNext()) {
            return c0348t;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0348t) {
            return this.f8580a.equals(((C0348t) obj).f8580a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8580a.hashCode();
    }

    public C0348t(int i8) {
        a();
        a();
    }
}
