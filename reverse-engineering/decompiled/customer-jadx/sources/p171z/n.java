package p171z;

import androidx.lifecycle.I;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p160x.c;
import y.d;
import y.e;
import y.g;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f16984f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f16988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16989e;

    public final void a(ArrayList arrayList) {
        int size = this.f16985a.size();
        if (this.f16989e != -1 && size > 0) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                n nVar = (n) arrayList.get(i8);
                if (this.f16989e == nVar.f16986b) {
                    c(this.f16987c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(c cVar, int i8) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f16985a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e eVar = (e) ((d) arrayList.get(0)).f16554M;
        cVar.t();
        eVar.b(cVar, false);
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            ((d) arrayList.get(i9)).b(cVar, false);
        }
        if (i8 == 0 && eVar.f16612r0 > 0) {
            g.a(eVar, cVar, arrayList, 0);
        }
        if (i8 == 1 && eVar.f16613s0 > 0) {
            g.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.f16988d = new ArrayList();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            d dVar = (d) arrayList.get(i10);
            I i11 = new I();
            new WeakReference(dVar);
            c.n(dVar.f16544B);
            c.n(dVar.f16545C);
            c.n(dVar.f16546D);
            c.n(dVar.f16547E);
            c.n(dVar.f16548F);
            this.f16988d.add(i11);
        }
        if (i8 == 0) {
            iN = c.n(eVar.f16544B);
            iN2 = c.n(eVar.f16546D);
            cVar.t();
        } else {
            iN = c.n(eVar.f16545C);
            iN2 = c.n(eVar.f16547E);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i8, n nVar) {
        ArrayList arrayList = this.f16985a;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            ArrayList arrayList2 = nVar.f16985a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
            int i10 = nVar.f16986b;
            if (i8 == 0) {
                dVar.f16580g0 = i10;
            } else {
                dVar.f16582h0 = i10;
            }
        }
        this.f16989e = nVar.f16986b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i8 = this.f16987c;
        if (i8 == 0) {
            str = "Horizontal";
        } else if (i8 == 1) {
            str = "Vertical";
        } else {
            str = i8 == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strH = AbstractC0665l.h(sb, this.f16986b, "] <");
        ArrayList arrayList = this.f16985a;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            strH = strH + StringUtils.SPACE + ((d) obj).f16568a0;
        }
        return AbstractC0665l.e(strH, " >");
    }
}
