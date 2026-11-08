package R3;

import java.util.Objects;

/* JADX INFO: renamed from: R3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0180a implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5732w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f5733x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ B f5734y;

    public /* synthetic */ RunnableC0180a(C0245x c0245x, String str, long j, int i8) {
        this.f5731v = i8;
        this.f5732w = str;
        this.f5733x = j;
        this.f5734y = c0245x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5731v) {
            case 0:
                C0245x c0245x = (C0245x) this.f5734y;
                String str = (String) this.f5732w;
                c0245x.k();
                p168y3.z.d(str);
                p131t.e eVar = c0245x.f6115x;
                boolean zIsEmpty = eVar.isEmpty();
                long j = this.f5733x;
                if (zIsEmpty) {
                    c0245x.f6116y = j;
                }
                Integer num = (Integer) eVar.get(str);
                if (num != null) {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (eVar.f14831x < 100) {
                    eVar.put(str, 1);
                    c0245x.f6114w.put(str, Long.valueOf(j));
                } else {
                    V v2 = ((C0229q0) c0245x.f6144v).f6015A;
                    C0229q0.l(v2);
                    v2.f5702D.b("Too many ads visible");
                }
                break;
            case 1:
                C0245x c0245x2 = (C0245x) this.f5734y;
                String str2 = (String) this.f5732w;
                C0229q0 c0229q0 = (C0229q0) c0245x2.f6144v;
                c0245x2.k();
                p168y3.z.d(str2);
                p131t.e eVar2 = c0245x2.f6115x;
                Integer num2 = (Integer) eVar2.get(str2);
                if (num2 == null) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.c(str2, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    C0197f1 c0197f1 = c0229q0.G;
                    V v8 = c0229q0.f6015A;
                    C0229q0.k(c0197f1);
                    C0188c1 c0188c1Q = c0197f1.q(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        eVar2.remove(str2);
                        p131t.e eVar3 = c0245x2.f6114w;
                        Long l5 = (Long) eVar3.get(str2);
                        long j3 = this.f5733x;
                        if (l5 == null) {
                            C0229q0.l(v8);
                            v8.f5699A.b("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j3 - l5.longValue();
                            eVar3.remove(str2);
                            c0245x2.p(str2, jLongValue, c0188c1Q);
                        }
                        if (eVar2.isEmpty()) {
                            long j8 = c0245x2.f6116y;
                            if (j8 != 0) {
                                c0245x2.o(j3 - j8, c0188c1Q);
                                c0245x2.f6116y = 0L;
                            } else {
                                C0229q0.l(v8);
                                v8.f5699A.b("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
            default:
                C0197f1 c0197f2 = (C0197f1) this.f5734y;
                c0197f2.o((C0188c1) this.f5732w, false, this.f5733x);
                c0197f2.f5882z = null;
                C0227p1 c0227p1O = ((C0229q0) c0197f2.f6144v).o();
                c0227p1O.k();
                c0227p1O.l();
                c0227p1O.y(new p157w4.b(c0227p1O, (C0188c1) null));
                break;
        }
    }

    public RunnableC0180a(C0197f1 c0197f1, C0188c1 c0188c1, long j) {
        this.f5731v = 2;
        this.f5732w = c0188c1;
        this.f5733x = j;
        Objects.requireNonNull(c0197f1);
        this.f5734y = c0197f1;
    }
}
