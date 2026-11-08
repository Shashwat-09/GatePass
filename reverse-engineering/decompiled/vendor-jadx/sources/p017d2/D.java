package p017d2;

import B.C0007d;
import C2.j;
import S3.b;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p008b2.c;
import p013c2.d;

/* JADX INFO: loaded from: classes.dex */
public final class D extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4279d;

    public D(int i5, j jVar) {
        super(i5);
        this.f4277b = jVar;
    }

    @Override // p017d2.v
    public final boolean a(r rVar) {
        switch (this.f4278c) {
            case 0:
                return ((z) this.f4279d).f4356a.f273Q;
            default:
                z zVar = (z) rVar.f4327k.get((i) this.f4279d);
                return zVar != null && zVar.f4356a.f273Q;
        }
    }

    @Override // p017d2.v
    public final c[] b(r rVar) {
        switch (this.f4278c) {
            case 0:
                break;
            default:
                break;
        }
        return null;
    }

    @Override // p017d2.v
    public final void c(Status status) {
        this.f4277b.c(new d(status));
    }

    @Override // p017d2.v
    public final void d(Exception exc) {
        this.f4277b.c(exc);
    }

    @Override // p017d2.v
    public final void e(r rVar) throws DeadObjectException {
        try {
            h(rVar);
        } catch (DeadObjectException e5) {
            c(v.g(e5));
            throw e5;
        } catch (RemoteException e6) {
            c(v.g(e6));
        } catch (RuntimeException e7) {
            this.f4277b.c(e7);
        }
    }

    @Override // p017d2.v
    public final /* bridge */ /* synthetic */ void f(b bVar, boolean z5) {
        int i5 = this.f4278c;
    }

    public final void h(r rVar) {
        switch (this.f4278c) {
            case 0:
                C0007d c0007d = ((z) this.f4279d).f4356a;
                ((m) c0007d.f272P).f4314a.accept(rVar.f4324g, this.f4277b);
                i iVar = (i) ((k) ((z) this.f4279d).f4356a.f274R).f4313c;
                if (iVar != null) {
                    rVar.f4327k.put(iVar, (z) this.f4279d);
                }
                break;
            default:
                j jVar = this.f4277b;
                z zVar = (z) rVar.f4327k.remove((i) this.f4279d);
                if (zVar == null) {
                    jVar.d(Boolean.FALSE);
                } else {
                    ((m) zVar.f4357b.f4269Q).f4315b.accept(rVar.f4324g, jVar);
                    k kVar = (k) zVar.f4356a.f274R;
                    kVar.f4312b = null;
                    kVar.f4313c = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D(i iVar, j jVar) {
        this(4, jVar);
        this.f4278c = 1;
        this.f4279d = iVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D(z zVar, j jVar) {
        this(3, jVar);
        this.f4278c = 0;
        this.f4279d = zVar;
    }

    private final /* bridge */ /* synthetic */ void i(b bVar, boolean z5) {
    }

    private final /* bridge */ /* synthetic */ void j(b bVar, boolean z5) {
    }
}
