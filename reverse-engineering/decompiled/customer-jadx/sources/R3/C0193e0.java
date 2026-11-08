package R3;

import android.content.SharedPreferences;
import com.google.android.gms.internal.measurement.C0406d1;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: R3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0193e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f5846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f5847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A0 f5848e;

    public /* synthetic */ C0193e0(C0196f0 c0196f0, long j) {
        this.f5848e = c0196f0;
        p168y3.z.d("health_monitor");
        p168y3.z.b(j > 0);
        this.f5845b = "health_monitor:start";
        this.f5846c = "health_monitor:count";
        this.f5847d = "health_monitor:value";
        this.f5844a = j;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cd A[RETURN] */
    public boolean a(long j, C0406d1 c0406d1) {
        int size;
        if (((ArrayList) this.f5847d) == null) {
            this.f5847d = new ArrayList();
        }
        if (((ArrayList) this.f5846c) == null) {
            this.f5846c = new ArrayList();
        }
        if (((ArrayList) this.f5847d).isEmpty() || ((((C0406d1) ((ArrayList) this.f5847d).get(0)).u() / 1000) / 60) / 60 == ((c0406d1.u() / 1000) / 60) / 60) {
            long jK = this.f5844a + ((long) c0406d1.k());
            L1 l5 = (L1) this.f5848e;
            if (!l5.d0().u(null, E.f5417e1)) {
                l5.d0();
                if (jK < Math.max(0, ((Integer) E.j.a(null)).intValue())) {
                    this.f5844a = jK;
                    ((ArrayList) this.f5847d).add(c0406d1);
                    ((ArrayList) this.f5846c).add(Long.valueOf(j));
                    size = ((ArrayList) this.f5847d).size();
                    l5.d0();
                    if (size < Math.max(1, ((Integer) E.f5432k.a(null)).intValue())) {
                        return true;
                    }
                }
            } else if (((ArrayList) this.f5847d).isEmpty()) {
                this.f5844a = jK;
                ((ArrayList) this.f5847d).add(c0406d1);
                ((ArrayList) this.f5846c).add(Long.valueOf(j));
                size = ((ArrayList) this.f5847d).size();
                l5.d0();
                if (size < Math.max(1, ((Integer) E.f5432k.a(null)).intValue())) {
                    return true;
                }
            } else {
                l5.d0();
                if (jK < Math.max(0, ((Integer) E.j.a(null)).intValue())) {
                    this.f5844a = jK;
                    ((ArrayList) this.f5847d).add(c0406d1);
                    ((ArrayList) this.f5846c).add(Long.valueOf(j));
                    size = ((ArrayList) this.f5847d).size();
                    l5.d0();
                    if (size < Math.max(1, ((Integer) E.f5432k.a(null)).intValue())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void b() {
        C0196f0 c0196f0 = (C0196f0) this.f5848e;
        c0196f0.k();
        ((C0229q0) c0196f0.f6144v).f6020F.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = c0196f0.o().edit();
        editorEdit.remove((String) this.f5846c);
        editorEdit.remove((String) this.f5847d);
        editorEdit.putLong((String) this.f5845b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public /* synthetic */ C0193e0(L1 l5) {
        this.f5848e = l5;
    }
}
