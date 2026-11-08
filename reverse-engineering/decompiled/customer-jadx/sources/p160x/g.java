package p160x;

import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15920a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15924e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15930l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15921b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15922c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15923d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15925f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f15926g = new float[9];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f15927h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b[] f15928i = new b[16];
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15929k = 0;

    public g(int i8) {
        this.f15930l = i8;
    }

    public final void a(b bVar) {
        int i8 = 0;
        while (true) {
            int i9 = this.j;
            if (i8 >= i9) {
                b[] bVarArr = this.f15928i;
                if (i9 >= bVarArr.length) {
                    this.f15928i = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f15928i;
                int i10 = this.j;
                bVarArr2[i10] = bVar;
                this.j = i10 + 1;
                return;
            }
            if (this.f15928i[i8] == bVar) {
                return;
            } else {
                i8++;
            }
        }
    }

    public final void b(b bVar) {
        int i8 = this.j;
        int i9 = 0;
        while (i9 < i8) {
            if (this.f15928i[i9] == bVar) {
                while (i9 < i8 - 1) {
                    b[] bVarArr = this.f15928i;
                    int i10 = i9 + 1;
                    bVarArr[i9] = bVarArr[i10];
                    i9 = i10;
                }
                this.j--;
                return;
            }
            i9++;
        }
    }

    public final void c() {
        this.f15930l = 5;
        this.f15923d = 0;
        this.f15921b = -1;
        this.f15922c = -1;
        this.f15924e = 0.0f;
        this.f15925f = false;
        int i8 = this.j;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f15928i[i9] = null;
        }
        this.j = 0;
        this.f15929k = 0;
        this.f15920a = false;
        Arrays.fill(this.f15927h, 0.0f);
    }

    public final void d(c cVar, float f4) {
        this.f15924e = f4;
        this.f15925f = true;
        int i8 = this.j;
        this.f15922c = -1;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f15928i[i9].h(cVar, this, false);
        }
        this.j = 0;
    }

    public final void e(c cVar, b bVar) {
        int i8 = this.j;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f15928i[i9].i(cVar, bVar, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return StringUtils.EMPTY + this.f15921b;
    }
}
