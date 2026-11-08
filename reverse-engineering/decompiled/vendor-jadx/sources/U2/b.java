package U2;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2279P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ d f2280Q;

    public /* synthetic */ b(d dVar, int i5) {
        this.f2279P = i5;
        this.f2280Q = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        V2.a aVarA0;
        V2.a aVarG;
        switch (this.f2279P) {
            case 0:
                this.f2280Q.a();
                return;
            case 1:
                this.f2280Q.a();
                return;
            default:
                d dVar = this.f2280Q;
                Object obj = d.f2283m;
                synchronized (obj) {
                    try {
                        F2.g gVar = dVar.f2284a;
                        gVar.a();
                        S3.b bVarD = S3.b.D(gVar.f754a);
                        try {
                            aVarA0 = dVar.f2286c.a0();
                            if (bVarD != null) {
                                bVarD.b0();
                            }
                        } catch (Throwable th) {
                            if (bVarD != null) {
                                bVarD.b0();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    V2.c cVar = aVarA0.f2352b;
                    V2.c cVar2 = V2.c.REGISTER_ERROR;
                    if (cVar == cVar2) {
                        aVarG = dVar.g(aVarA0);
                    } else {
                        if (cVar == V2.c.UNREGISTERED) {
                            aVarG = dVar.g(aVarA0);
                        } else if (!dVar.f2287d.a(aVarA0)) {
                            return;
                        } else {
                            aVarG = dVar.b(aVarA0);
                        }
                    }
                    synchronized (obj) {
                        try {
                            F2.g gVar2 = dVar.f2284a;
                            gVar2.a();
                            S3.b bVarD2 = S3.b.D(gVar2.f754a);
                            try {
                                dVar.f2286c.Y(aVarG);
                                if (bVarD2 != null) {
                                    bVarD2.b0();
                                }
                            } catch (Throwable th3) {
                                if (bVarD2 != null) {
                                    bVarD2.b0();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (dVar) {
                        try {
                            if (dVar.f2293k.size() != 0 && !TextUtils.equals(aVarA0.f2351a, aVarG.f2351a)) {
                                Iterator it = dVar.f2293k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (aVarG.f2352b == V2.c.REGISTERED) {
                        String str = aVarG.f2351a;
                        synchronized (dVar) {
                            dVar.j = str;
                        }
                    }
                    V2.c cVar3 = aVarG.f2352b;
                    if (cVar3 == cVar2) {
                        dVar.h(new f());
                        return;
                    } else if (cVar3 == V2.c.NOT_GENERATED || cVar3 == V2.c.ATTEMPT_MIGRATION) {
                        dVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        dVar.i(aVarG);
                        return;
                    }
                } catch (f e5) {
                    dVar.h(e5);
                    return;
                }
        }
    }
}
