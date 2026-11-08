package p017d2;

import C2.j;
import S3.b;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import p008b2.c;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class E extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G3.E f4280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0265a f4282d;

    public E(int i5, G3.E e5, j jVar, C0265a c0265a) {
        super(i5);
        this.f4281c = jVar;
        this.f4280b = e5;
        this.f4282d = c0265a;
        if (i5 == 2 && e5.f798a) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p017d2.v
    public final boolean a(r rVar) {
        return this.f4280b.f798a;
    }

    @Override // p017d2.v
    public final c[] b(r rVar) {
        return (c[]) this.f4280b.f800c;
    }

    @Override // p017d2.v
    public final void c(Status status) {
        this.f4282d.getClass();
        this.f4281c.c(u.l(status));
    }

    @Override // p017d2.v
    public final void d(Exception exc) {
        this.f4281c.c(exc);
    }

    @Override // p017d2.v
    public final void e(r rVar) throws DeadObjectException {
        j jVar = this.f4281c;
        try {
            G3.E e5 = this.f4280b;
            ((n) ((G3.E) e5.f801d).f800c).accept(rVar.f4324g, jVar);
        } catch (DeadObjectException e6) {
            throw e6;
        } catch (RemoteException e7) {
            c(v.g(e7));
        } catch (RuntimeException e8) {
            jVar.c(e8);
        }
    }

    @Override // p017d2.v
    public final void f(b bVar, boolean z5) {
        Boolean boolValueOf = Boolean.valueOf(z5);
        Map map = (Map) bVar.f2156R;
        j jVar = this.f4281c;
        map.put(jVar, boolValueOf);
        jVar.f511a.g(new b(10, bVar, jVar, false));
    }
}
