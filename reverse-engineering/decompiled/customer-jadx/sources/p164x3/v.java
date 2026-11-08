package p164x3;

import V3.i;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.I1;
import p009b0.g;
import p025d0.a;
import p048g3.e;
import p143u3.l;
import p149v3.d;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class v extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16438d;

    public v(int i8, i iVar) {
        super(i8);
        this.f16436b = iVar;
    }

    @Override // p164x3.p
    public final boolean a(m mVar) {
        switch (this.f16437c) {
            case 0:
                ((s) this.f16438d).f16426a.getClass();
                return true;
            default:
                return ((s) mVar.f16409h.get((g) this.f16438d)) != null;
        }
    }

    @Override // p164x3.p
    public final d[] b(m mVar) {
        switch (this.f16437c) {
            case 0:
                ((s) this.f16438d).f16426a.getClass();
                break;
            default:
                break;
        }
        return null;
    }

    @Override // p164x3.p
    public final void c(Status status) {
        this.f16436b.c(new p156w3.d(status));
    }

    @Override // p164x3.p
    public final void d(Exception exc) {
        this.f16436b.c(exc);
    }

    @Override // p164x3.p
    public final void e(m mVar) throws DeadObjectException {
        try {
            h(mVar);
        } catch (DeadObjectException e2) {
            c(p.g(e2));
            throw e2;
        } catch (RemoteException e8) {
            c(p.g(e8));
        } catch (RuntimeException e9) {
            this.f16436b.c(e9);
        }
    }

    @Override // p164x3.p
    public final /* bridge */ /* synthetic */ void f(e eVar, boolean z7) {
        int i8 = this.f16437c;
    }

    public final void h(m mVar) {
        switch (this.f16437c) {
            case 0:
                a aVar = ((s) this.f16438d).f16426a;
                ((N) ((l) aVar.f10350x).f15256b).accept(mVar.f16405d, this.f16436b);
                g gVar = (g) ((g) ((s) this.f16438d).f16426a.f10349w).f8861c;
                if (gVar != null) {
                    mVar.f16409h.put(gVar, (s) this.f16438d);
                }
                break;
            default:
                i iVar = this.f16436b;
                s sVar = (s) mVar.f16409h.remove((g) this.f16438d);
                if (sVar == null) {
                    iVar.d(Boolean.FALSE);
                } else {
                    ((I1) ((l) sVar.f16427b.f11343w).f15257c).accept(mVar.f16405d, iVar);
                    g gVar2 = (g) sVar.f16426a.f10349w;
                    gVar2.f8860b = null;
                    gVar2.f8861c = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(g gVar, i iVar) {
        this(4, iVar);
        this.f16437c = 1;
        this.f16438d = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(s sVar, i iVar) {
        this(3, iVar);
        this.f16437c = 0;
        this.f16438d = sVar;
    }

    private final /* bridge */ /* synthetic */ void i(e eVar, boolean z7) {
    }

    private final /* bridge */ /* synthetic */ void j(e eVar, boolean z7) {
    }
}
