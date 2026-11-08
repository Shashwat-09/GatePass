package p006a5;

import Z4.g;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.o;
import com.google.gson.q;
import java.lang.reflect.Type;
import p037e5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public final class E extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f7905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f7908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile B f7910f;

    public E(n nVar, l lVar, a aVar, C c8, boolean z7) {
        this.f7905a = nVar;
        this.f7906b = lVar;
        this.f7907c = aVar;
        this.f7908d = c8;
        this.f7909e = z7;
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) {
        if (this.f7905a == null) {
            B bD = this.f7910f;
            if (bD == null) {
                bD = this.f7906b.d(this.f7908d, this.f7907c);
                this.f7910f = bD;
            }
            return bD.b(aVar);
        }
        o oVarI = g.i(aVar);
        if (this.f7909e) {
            oVarI.getClass();
            if (oVarI instanceof q) {
                return null;
            }
        }
        Type type = this.f7907c.f10636b;
        try {
            return ScheduleMode.valueOf(oVarI.c());
        } catch (Exception unused) {
            return oVarI.a() ? ScheduleMode.exactAllowWhileIdle : ScheduleMode.exact;
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) {
        B bD = this.f7910f;
        if (bD == null) {
            bD = this.f7906b.d(this.f7908d, this.f7907c);
            this.f7910f = bD;
        }
        bD.c(bVar, obj);
    }

    @Override // p006a5.C
    public final B d() {
        B b8 = this.f7910f;
        if (b8 != null) {
            return b8;
        }
        B bD = this.f7906b.d(this.f7908d, this.f7907c);
        this.f7910f = bD;
        return bD;
    }
}
