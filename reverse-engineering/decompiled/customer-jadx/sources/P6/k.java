package P6;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f4727c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4729b;

    static {
        Pattern pattern = s.f4756d;
        f4727c = A2.m.e("application/x-www-form-urlencoded");
    }

    public k(ArrayList arrayList, ArrayList arrayList2) {
        p166x6.h.f(arrayList, "encodedNames");
        p166x6.h.f(arrayList2, "encodedValues");
        this.f4728a = Q6.b.w(arrayList);
        this.f4729b = Q6.b.w(arrayList2);
    }

    @Override // P6.A
    public final long a() {
        return d(null, true);
    }

    @Override // P6.A
    public final s b() {
        return f4727c;
    }

    @Override // P6.A
    public final void c(c7.g gVar) throws EOFException {
        d(gVar, false);
    }

    public final long d(c7.g gVar, boolean z7) throws EOFException {
        c7.f fVarH;
        if (z7) {
            fVarH = new c7.f();
        } else {
            p166x6.h.c(gVar);
            fVarH = gVar.h();
        }
        List list = this.f4728a;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (i8 > 0) {
                fVarH.I(38);
            }
            fVarH.O((String) list.get(i8));
            fVarH.I(61);
            fVarH.O((String) this.f4729b.get(i8));
        }
        if (!z7) {
            return 0L;
        }
        long j = fVarH.f9189w;
        fVarH.g();
        return j;
    }
}
