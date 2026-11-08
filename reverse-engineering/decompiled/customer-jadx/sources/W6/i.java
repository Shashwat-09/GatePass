package W6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends S6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f7178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7179g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, j jVar, Object obj, int i8) {
        super(str, true);
        this.f7177e = i8;
        this.f7178f = jVar;
        this.f7179g = obj;
    }

    @Override // S6.a
    public final long a() {
        long jA;
        int i8;
        w[] wVarArr;
        w[] wVarArr2;
        switch (this.f7177e) {
            case 0:
                o oVar = this.f7178f.f7181w;
                oVar.f7216v.a(oVar, (A) ((p166x6.o) this.f7179g).f16510v);
                return -1L;
            case 1:
                try {
                    this.f7178f.f7181w.f7216v.b((w) this.f7179g);
                    break;
                } catch (IOException e2) {
                    X6.n nVar = X6.n.f7692a;
                    X6.n nVar2 = X6.n.f7692a;
                    String str = "Http2Connection.Listener failure for " + this.f7178f.f7181w.f7218x;
                    nVar2.getClass();
                    X6.n.i(str, 4, e2);
                    try {
                        ((w) this.f7179g).c(2, e2);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                j jVar = this.f7178f;
                A a7 = (A) this.f7179g;
                p166x6.o oVar2 = new p166x6.o();
                synchronized (jVar.f7181w.f7213R) {
                    synchronized (jVar.f7181w) {
                        try {
                            A a8 = jVar.f7181w.f7207L;
                            A a9 = new A();
                            a9.b(a8);
                            a9.b(a7);
                            oVar2.f16510v = a9;
                            jA = ((long) a9.a()) - ((long) a8.a());
                            i8 = 0;
                            if (jA == 0 || jVar.f7181w.f7217w.isEmpty()) {
                                wVarArr = null;
                            } else {
                                Object[] array = jVar.f7181w.f7217w.values().toArray(new w[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                }
                                wVarArr = (w[]) array;
                            }
                            wVarArr2 = wVarArr;
                            o oVar3 = jVar.f7181w;
                            A a10 = (A) oVar2.f16510v;
                            p166x6.h.f(a10, "<set-?>");
                            oVar3.f7207L = a10;
                            jVar.f7181w.f7201E.c(new i(jVar.f7181w.f7218x + " onSettings", jVar, oVar2, i8), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        jVar.f7181w.f7213R.a((A) oVar2.f16510v);
                    } catch (IOException e8) {
                        jVar.f7181w.a(2, 2, e8);
                    }
                    break;
                }
                w[] wVarArr3 = wVarArr2;
                if (wVarArr3 != null) {
                    int length = wVarArr3.length;
                    while (i8 < length) {
                        w wVar = wVarArr3[i8];
                        synchronized (wVar) {
                            wVar.f7253d += jA;
                            if (jA > 0) {
                                wVar.notifyAll();
                            }
                            break;
                        }
                        i8++;
                    }
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, w wVar, j jVar) {
        super(str, true);
        this.f7177e = 1;
        this.f7179g = wVar;
        this.f7178f = jVar;
    }
}
