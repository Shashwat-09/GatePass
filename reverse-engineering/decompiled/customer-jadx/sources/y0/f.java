package y0;

import N0.K;
import T0.o;
import java.util.HashMap;
import java.util.Random;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f16655h = new o(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f16656i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f16660d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16662f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f16657a = new Q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f16658b = new P();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16659c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S f16661e = S.f14091a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16663g = -1;

    public final void a(e eVar) {
        long j = eVar.f16650c;
        if (j != -1 && eVar.f16652e) {
            this.f16663g = j;
        }
        this.f16662f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final e b(int i8, K k8) {
        long j;
        long j3;
        long j8;
        HashMap map = this.f16659c;
        e eVar = null;
        long j9 = Long.MAX_VALUE;
        for (e eVar2 : map.values()) {
            long j10 = eVar2.f16650c;
            K k9 = eVar2.f16651d;
            if (j10 == -1 && i8 == eVar2.f16649b && k8 != null) {
                long j11 = k8.f3818d;
                f fVar = eVar2.f16654g;
                j = -1;
                e eVar3 = (e) fVar.f16659c.get(fVar.f16662f);
                if (eVar3 != null) {
                    j8 = eVar3.f16650c;
                    if (j8 == -1) {
                        j8 = fVar.f16663g + 1;
                    }
                } else {
                    j8 = fVar.f16663g + 1;
                }
                if (j11 >= j8) {
                    eVar2.f16650c = j11;
                }
            } else {
                j = -1;
            }
            if (k8 != null) {
                long j12 = k8.f3818d;
                if (j12 != j) {
                    if (k9 == null) {
                        if (!k8.b() && j12 == eVar2.f16650c) {
                            j3 = eVar2.f16650c;
                            if (j3 != j || j3 < j9) {
                                eVar = eVar2;
                                j9 = j3;
                            } else if (j3 == j9) {
                                String str = D.f14842a;
                                if (eVar.f16651d != null && k9 != null) {
                                    eVar = eVar2;
                                }
                            }
                        }
                    } else if (j12 == k9.f3818d && k8.f3816b == k9.f3816b && k8.f3817c == k9.f3817c) {
                        j3 = eVar2.f16650c;
                        if (j3 != j) {
                        }
                        eVar = eVar2;
                        j9 = j3;
                    }
                }
            }
            if (i8 == eVar2.f16649b) {
                j3 = eVar2.f16650c;
                if (j3 != j) {
                }
                eVar = eVar2;
                j9 = j3;
            }
        }
        if (eVar != null) {
            return eVar;
        }
        String str2 = (String) f16655h.get();
        e eVar4 = new e(this, str2, i8, k8);
        map.put(str2, eVar4);
        return eVar4;
    }

    public final synchronized String c(S s2, K k8) {
        return b(s2.g(k8.f3815a, this.f16658b).f14069c, k8).f16648a;
    }

    public final void d(a aVar) {
        K k8;
        S s2 = aVar.f16629b;
        int i8 = aVar.f16630c;
        K k9 = aVar.f16631d;
        boolean zP = s2.p();
        HashMap map = this.f16659c;
        if (zP) {
            String str = this.f16662f;
            if (str != null) {
                e eVar = (e) map.get(str);
                eVar.getClass();
                a(eVar);
                return;
            }
            return;
        }
        e eVar2 = (e) map.get(this.f16662f);
        this.f16662f = b(i8, k9).f16648a;
        e(aVar);
        if (k9 != null) {
            long j = k9.f3818d;
            if (k9.b()) {
                if (eVar2 != null && eVar2.f16650c == j && (k8 = eVar2.f16651d) != null && k8.f3816b == k9.f3816b && k8.f3817c == k9.f3817c) {
                    return;
                }
                b(i8, new K(j, k9.f3815a));
                this.f16660d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x001c, B:13:0x0028, B:16:0x002f, B:22:0x003a, B:24:0x0046, B:26:0x004c, B:32:0x0057, B:34:0x0063, B:35:0x0067, B:37:0x006c, B:39:0x0072, B:41:0x0089, B:42:0x00b6, B:44:0x00ba, B:45:0x00c1, B:47:0x00cb, B:49:0x00cf, B:51:0x00dc, B:54:0x00e3), top: B:59:0x0001 }] */
    public final synchronized void e(a aVar) {
        long j;
        this.f16660d.getClass();
        if (aVar.f16629b.p()) {
            return;
        }
        K k8 = aVar.f16631d;
        if (k8 != null) {
            long j3 = k8.f3818d;
            if (j3 != -1) {
                e eVar = (e) this.f16659c.get(this.f16662f);
                if (eVar != null) {
                    j = eVar.f16650c;
                    if (j == -1) {
                        j = this.f16663g + 1;
                    }
                } else {
                    j = this.f16663g + 1;
                }
                if (j3 < j) {
                    return;
                }
            }
            e eVar2 = (e) this.f16659c.get(this.f16662f);
            if (eVar2 != null && eVar2.f16650c == -1 && eVar2.f16649b != aVar.f16630c) {
                return;
            }
        }
        e eVarB = b(aVar.f16630c, aVar.f16631d);
        if (this.f16662f == null) {
            this.f16662f = eVarB.f16648a;
        }
        K k9 = aVar.f16631d;
        if (k9 != null && k9.b()) {
            K k10 = aVar.f16631d;
            e eVarB2 = b(aVar.f16630c, new K(k10.f3815a, k10.f3818d, k10.f3816b));
            if (!eVarB2.f16652e) {
                eVarB2.f16652e = true;
                aVar.f16629b.g(aVar.f16631d.f3815a, this.f16658b);
                this.f16658b.d(aVar.f16631d.f3816b);
                Math.max(0L, D.Z(0L) + D.Z(this.f16658b.f14071e));
                this.f16660d.getClass();
            }
        }
        if (!eVarB.f16652e) {
            eVarB.f16652e = true;
            this.f16660d.getClass();
        }
        if (eVarB.f16648a.equals(this.f16662f) && !eVarB.f16653f) {
            eVarB.f16653f = true;
            i iVar = this.f16660d;
            String str = eVarB.f16648a;
            iVar.getClass();
            K k11 = aVar.f16631d;
            if (k11 == null || !k11.b()) {
                iVar.b();
                iVar.j = str;
                iVar.f16675k = h.f().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.2");
                iVar.c(aVar.f16629b, aVar.f16631d);
            }
        }
    }
}
