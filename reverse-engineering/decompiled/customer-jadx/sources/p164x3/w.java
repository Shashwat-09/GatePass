package p164x3;

import J5.y;
import V3.i;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import p025d0.a;
import p048g3.e;
import p149v3.d;
import p156w3.j;

/* JADX INFO: loaded from: classes.dex */
public final class w extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f16439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f16440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f16441d;

    public w(int i8, y yVar, i iVar, a aVar) {
        super(i8);
        this.f16440c = iVar;
        this.f16439b = yVar;
        this.f16441d = aVar;
        if (i8 == 2 && yVar.f2874b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p164x3.p
    public final boolean a(m mVar) {
        return this.f16439b.f2874b;
    }

    @Override // p164x3.p
    public final d[] b(m mVar) {
        return (d[]) this.f16439b.f2875c;
    }

    @Override // p164x3.p
    public final void c(Status status) {
        this.f16441d.getClass();
        this.f16440c.c(status.f9296x != null ? new j(status) : new p156w3.d(status));
    }

    @Override // p164x3.p
    public final void d(Exception exc) {
        this.f16440c.c(exc);
    }

    @Override // p164x3.p
    public final void e(m mVar) throws DeadObjectException {
        i iVar = this.f16440c;
        try {
            y yVar = this.f16439b;
            ((j) ((y) yVar.f2876d).f2875c).accept(mVar.f16405d, iVar);
        } catch (DeadObjectException e2) {
            throw e2;
        } catch (RemoteException e8) {
            c(p.g(e8));
        } catch (RuntimeException e9) {
            iVar.c(e9);
        }
    }

    @Override // p164x3.p
    public final void f(e eVar, boolean z7) {
        Boolean boolValueOf = Boolean.valueOf(z7);
        Map map = (Map) eVar.f11136w;
        i iVar = this.f16440c;
        map.put(iVar, boolValueOf);
        iVar.f6967a.g(new a(eVar, iVar, 17, false));
    }
}
