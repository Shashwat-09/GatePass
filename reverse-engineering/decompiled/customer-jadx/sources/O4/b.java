package O4;

import R3.J0;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f4333w;

    public /* synthetic */ b(c cVar, int i8) {
        this.f4332v = i8;
        this.f4333w = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P4.b bVarP;
        P4.b bVarG;
        switch (this.f4332v) {
            case 0:
                this.f4333w.a();
                return;
            case 1:
                c cVar = this.f4333w;
                Object obj = c.f4334m;
                synchronized (obj) {
                    try {
                        x4.f fVar = cVar.f4335a;
                        fVar.a();
                        J0 j0Z = J0.z(fVar.f16454a);
                        try {
                            bVarP = cVar.f4337c.P();
                            if (j0Z != null) {
                                j0Z.P();
                            }
                        } catch (Throwable th) {
                            if (j0Z != null) {
                                j0Z.P();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    int i8 = bVarP.f4596b;
                    if (i8 == 5) {
                        bVarG = cVar.g(bVarP);
                    } else {
                        if (i8 == 3) {
                            bVarG = cVar.g(bVarP);
                        } else if (!cVar.f4338d.a(bVarP)) {
                            return;
                        } else {
                            bVarG = cVar.b(bVarP);
                        }
                    }
                    synchronized (obj) {
                        try {
                            x4.f fVar2 = cVar.f4335a;
                            fVar2.a();
                            J0 j0Z2 = J0.z(fVar2.f16454a);
                            try {
                                cVar.f4337c.H(bVarG);
                                if (j0Z2 != null) {
                                    j0Z2.P();
                                }
                            } catch (Throwable th3) {
                                if (j0Z2 != null) {
                                    j0Z2.P();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (cVar) {
                        try {
                            if (cVar.f4344k.size() != 0 && !TextUtils.equals(bVarP.f4595a, bVarG.f4595a)) {
                                Iterator it = cVar.f4344k.iterator();
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
                    if (bVarG.f4596b == 4) {
                        String str = bVarG.f4595a;
                        synchronized (cVar) {
                            cVar.j = str;
                        }
                    }
                    int i9 = bVarG.f4596b;
                    if (i9 == 5) {
                        cVar.h(new e());
                        return;
                    } else if (i9 == 2 || i9 == 1) {
                        cVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.i(bVarG);
                        return;
                    }
                } catch (e e2) {
                    cVar.h(e2);
                    return;
                }
            default:
                this.f4333w.a();
                return;
        }
    }
}
