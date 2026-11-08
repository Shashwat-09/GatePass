package R0;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A0.a f5268g = new A0.a(14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A0.a f5269h = new A0.a(15);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5275f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r[] f5271b = new r[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5270a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5272c = -1;

    public final void a(float f4, int i8) {
        r rVar;
        int i9 = this.f5272c;
        ArrayList arrayList = this.f5270a;
        if (i9 != 1) {
            Collections.sort(arrayList, f5268g);
            this.f5272c = 1;
        }
        int i10 = this.f5275f;
        r[] rVarArr = this.f5271b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            this.f5275f = i11;
            rVar = rVarArr[i11];
        } else {
            rVar = new r();
        }
        int i12 = this.f5273d;
        this.f5273d = i12 + 1;
        rVar.f5265a = i12;
        rVar.f5266b = i8;
        rVar.f5267c = f4;
        arrayList.add(rVar);
        this.f5274e += i8;
        while (true) {
            int i13 = this.f5274e;
            if (i13 <= 2000) {
                return;
            }
            int i14 = i13 - 2000;
            r rVar2 = (r) arrayList.get(0);
            int i15 = rVar2.f5266b;
            if (i15 <= i14) {
                this.f5274e -= i15;
                arrayList.remove(0);
                int i16 = this.f5275f;
                if (i16 < 5) {
                    this.f5275f = i16 + 1;
                    rVarArr[i16] = rVar2;
                }
            } else {
                rVar2.f5266b = i15 - i14;
                this.f5274e -= i14;
            }
        }
    }

    public final float b() {
        int i8 = this.f5272c;
        ArrayList arrayList = this.f5270a;
        if (i8 != 0) {
            Collections.sort(arrayList, f5269h);
            this.f5272c = 0;
        }
        float f4 = 0.5f * this.f5274e;
        int i9 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            r rVar = (r) arrayList.get(i10);
            i9 += rVar.f5266b;
            if (i9 >= f4) {
                return rVar.f5267c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((r) arrayList.get(arrayList.size() - 1)).f5267c;
    }
}
