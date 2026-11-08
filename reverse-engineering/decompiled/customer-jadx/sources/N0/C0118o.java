package N0;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import p116q0.C0668o;

/* JADX INFO: renamed from: N0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0118o implements Handler.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4042v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4043w;

    public /* synthetic */ C0118o(Object obj, int i8) {
        this.f4042v = i8;
        this.f4043w = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x012b  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i8 = this.f4042v;
        Object obj = this.f4043w;
        switch (i8) {
            case 0:
                C0123u c0123u = (C0123u) obj;
                ArrayList arrayList = c0123u.f4089I;
                switch (message.what) {
                    case 1:
                        Object obj2 = message.obj;
                        String str = p132t0.D.f14842a;
                        C0122t c0122t = (C0122t) obj2;
                        p0 p0Var = c0123u.f4096P;
                        int i9 = c0122t.f4071a;
                        Collection collection = (Collection) c0122t.f4072b;
                        c0123u.f4096P = p0Var.b(i9, collection.size());
                        c0123u.D(c0122t.f4071a, collection);
                        c0123u.L(c0122t.f4073c);
                        return true;
                    case 2:
                        Object obj3 = message.obj;
                        String str2 = p132t0.D.f14842a;
                        C0122t c0122t2 = (C0122t) obj3;
                        int i10 = c0122t2.f4071a;
                        int iIntValue = ((Integer) c0122t2.f4072b).intValue();
                        if (i10 == 0) {
                            p0 p0Var2 = c0123u.f4096P;
                            if (iIntValue == p0Var2.f4051b.length) {
                                c0123u.f4096P = p0Var2.a();
                            } else {
                                c0123u.f4096P = c0123u.f4096P.c(i10, iIntValue);
                            }
                        } else {
                            c0123u.f4096P = c0123u.f4096P.c(i10, iIntValue);
                        }
                        for (int i11 = iIntValue - 1; i11 >= i10; i11--) {
                            C0121s c0121s = (C0121s) arrayList.remove(i11);
                            c0123u.f4091K.remove(c0121s.f4062b);
                            c0123u.F(i11, -1, -c0121s.f4061a.f3810J.f3789b.o());
                            c0121s.f4066f = true;
                            if (c0121s.f4063c.isEmpty()) {
                                c0123u.f4092L.remove(c0121s);
                                C0114k c0114k = (C0114k) c0123u.f4004C.remove(c0121s);
                                c0114k.getClass();
                                AbstractC0104a abstractC0104a = c0114k.f4001a;
                                abstractC0104a.p(c0114k.f4002b);
                                C0113j c0113j = c0114k.f4003c;
                                abstractC0104a.t(c0113j);
                                abstractC0104a.r(c0113j);
                            }
                        }
                        c0123u.L(c0122t2.f4073c);
                        return true;
                    case 3:
                        Object obj4 = message.obj;
                        String str3 = p132t0.D.f14842a;
                        C0122t c0122t3 = (C0122t) obj4;
                        p0 p0Var3 = c0123u.f4096P;
                        int i12 = c0122t3.f4071a;
                        Object obj5 = c0122t3.f4072b;
                        p0 p0VarC = p0Var3.c(i12, i12 + 1);
                        c0123u.f4096P = p0VarC;
                        Integer num = (Integer) obj5;
                        c0123u.f4096P = p0VarC.b(num.intValue(), 1);
                        int i13 = c0122t3.f4071a;
                        int iIntValue2 = num.intValue();
                        int iMin = Math.min(i13, iIntValue2);
                        int iMax = Math.max(i13, iIntValue2);
                        int iO = ((C0121s) arrayList.get(iMin)).f4065e;
                        arrayList.add(iIntValue2, (C0121s) arrayList.remove(i13));
                        while (iMin <= iMax) {
                            C0121s c0121s2 = (C0121s) arrayList.get(iMin);
                            c0121s2.f4064d = iMin;
                            c0121s2.f4065e = iO;
                            iO += c0121s2.f4061a.f3810J.f3789b.o();
                            iMin++;
                        }
                        c0123u.L(c0122t3.f4073c);
                        return true;
                    case 4:
                        Object obj6 = message.obj;
                        String str4 = p132t0.D.f14842a;
                        C0122t c0122t4 = (C0122t) obj6;
                        c0123u.f4096P = (p0) c0122t4.f4072b;
                        c0123u.L(c0122t4.f4073c);
                        return true;
                    case 5:
                        c0123u.O();
                        return true;
                    case 6:
                        Object obj7 = message.obj;
                        String str5 = p132t0.D.f14842a;
                        c0123u.I((Set) obj7);
                        return true;
                    default:
                        throw new IllegalStateException();
                }
            case 1:
                p132t0.l lVar = (p132t0.l) obj;
                p132t0.j jVar = lVar.f14889c;
                jVar.getClass();
                for (p132t0.k kVar : lVar.f14890d) {
                    if (!kVar.f14886d && kVar.f14885c) {
                        C0668o c0668oB = kVar.f14884b.b();
                        kVar.f14884b = new J5.x();
                        kVar.f14885c = false;
                        jVar.b(kVar.f14883a, c0668oB);
                    }
                    p132t0.B b8 = lVar.f14888b;
                    b8.getClass();
                    if (b8.f14837a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            default:
                p132t0.x xVar = (p132t0.x) obj;
                xVar.getClass();
                int i14 = message.what;
                if (i14 == 1) {
                    xVar.f14954g.a();
                } else if (i14 == 2) {
                    xVar.f14955h.a();
                } else if (i14 == 3) {
                    xVar.f14956i.a();
                } else {
                    if (i14 != 4) {
                        return false;
                    }
                    xVar.j.a();
                }
                return true;
        }
    }
}
