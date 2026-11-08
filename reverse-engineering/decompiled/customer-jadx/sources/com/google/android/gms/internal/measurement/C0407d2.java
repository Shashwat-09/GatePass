package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0407d2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9626c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2 f9627a = new L2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9628b;

    static {
        new C0407d2(0);
    }

    public C0407d2() {
    }

    public static void b(C0392a2 c0392a2, V2 v2, int i8, Object obj) throws A0.b {
        if (v2 == V2.f9470y) {
            Charset charset = AbstractC0467p2.f9718a;
            c0392a2.o(i8, 3);
            ((AbstractC0432i2) ((T1) obj)).d(c0392a2);
            c0392a2.o(i8, 4);
            return;
        }
        c0392a2.o(i8, v2.f9473w);
        W2 w8 = W2.f9485v;
        switch (v2.ordinal()) {
            case 0:
                c0392a2.A(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c0392a2.y(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c0392a2.z(((Long) obj).longValue());
                break;
            case 3:
                c0392a2.z(((Long) obj).longValue());
                break;
            case 4:
                c0392a2.w(((Integer) obj).intValue());
                break;
            case 5:
                c0392a2.A(((Long) obj).longValue());
                break;
            case 6:
                c0392a2.y(((Integer) obj).intValue());
                break;
            case 7:
                c0392a2.v(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof Z1)) {
                    c0392a2.C((String) obj);
                } else {
                    c0392a2.u((Z1) obj);
                }
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((AbstractC0432i2) ((T1) obj)).d(c0392a2);
                break;
            case 10:
                c0392a2.getClass();
                AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) ((T1) obj);
                c0392a2.x(abstractC0432i2.k());
                abstractC0432i2.d(c0392a2);
                break;
            case 11:
                if (!(obj instanceof Z1)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c0392a2.x(length);
                    c0392a2.B(bArr, length);
                } else {
                    c0392a2.u((Z1) obj);
                }
                break;
            case 12:
                c0392a2.x(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC0442k2)) {
                    c0392a2.w(((Integer) obj).intValue());
                } else {
                    c0392a2.w(((InterfaceC0442k2) obj).b());
                }
                break;
            case 14:
                c0392a2.y(((Integer) obj).intValue());
                break;
            case 15:
                c0392a2.A(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c0392a2.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                long jLongValue = ((Long) obj).longValue();
                c0392a2.z((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f9628b) {
            return;
        }
        L2 l5 = this.f9627a;
        int i8 = l5.f9387w;
        for (int i9 = 0; i9 < i8; i9++) {
            Object obj = l5.a(i9).f9393w;
            if (obj instanceof AbstractC0432i2) {
                ((AbstractC0432i2) obj).g();
            }
        }
        Iterator it = l5.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof AbstractC0432i2) {
                ((AbstractC0432i2) value).g();
            }
        }
        if (!l5.f9389y) {
            if (l5.f9387w > 0) {
                l5.a(0).f9392v.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = l5.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!l5.f9389y) {
            l5.f9388x = l5.f9388x.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l5.f9388x);
            l5.f9385A = l5.f9385A.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l5.f9385A);
            l5.f9389y = true;
        }
        this.f9628b = true;
    }

    public final Object clone() {
        C0407d2 c0407d2 = new C0407d2();
        L2 l5 = this.f9627a;
        if (l5.f9387w > 0) {
            M2 m2A = l5.a(0);
            if (m2A.f9392v != null) {
                throw new ClassCastException();
            }
            Object obj = m2A.f9393w;
            throw null;
        }
        Iterator it = l5.b().iterator();
        if (!it.hasNext()) {
            return c0407d2;
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
        if (obj instanceof C0407d2) {
            return this.f9627a.equals(((C0407d2) obj).f9627a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9627a.hashCode();
    }

    public C0407d2(int i8) {
        a();
        a();
    }
}
