package p160x;

import com.google.android.gms.internal.measurement.C0399c;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0399c f15885c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15883a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15886d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f15887e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f15888f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f15889g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15890h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15891i = -1;
    public boolean j = false;

    public a(b bVar, C0399c c0399c) {
        this.f15884b = bVar;
        this.f15885c = c0399c;
    }

    public final void a(g gVar, float f4, boolean z7) {
        if (f4 <= -0.001f || f4 >= 0.001f) {
            int i8 = this.f15890h;
            b bVar = this.f15884b;
            if (i8 == -1) {
                this.f15890h = 0;
                this.f15889g[0] = f4;
                this.f15887e[0] = gVar.f15921b;
                this.f15888f[0] = -1;
                gVar.f15929k++;
                gVar.a(bVar);
                this.f15883a++;
                if (this.j) {
                    return;
                }
                int i9 = this.f15891i + 1;
                this.f15891i = i9;
                int[] iArr = this.f15887e;
                if (i9 >= iArr.length) {
                    this.j = true;
                    this.f15891i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i10 = -1;
            for (int i11 = 0; i8 != -1 && i11 < this.f15883a; i11++) {
                int i12 = this.f15887e[i8];
                int i13 = gVar.f15921b;
                if (i12 == i13) {
                    float[] fArr = this.f15889g;
                    float f8 = fArr[i8] + f4;
                    if (f8 > -0.001f && f8 < 0.001f) {
                        f8 = 0.0f;
                    }
                    fArr[i8] = f8;
                    if (f8 == 0.0f) {
                        if (i8 == this.f15890h) {
                            this.f15890h = this.f15888f[i8];
                        } else {
                            int[] iArr2 = this.f15888f;
                            iArr2[i10] = iArr2[i8];
                        }
                        if (z7) {
                            gVar.b(bVar);
                        }
                        if (this.j) {
                            this.f15891i = i8;
                        }
                        gVar.f15929k--;
                        this.f15883a--;
                        return;
                    }
                    return;
                }
                if (i12 < i13) {
                    i10 = i8;
                }
                i8 = this.f15888f[i8];
            }
            int length = this.f15891i;
            int i14 = length + 1;
            if (this.j) {
                int[] iArr3 = this.f15887e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i14;
            }
            int[] iArr4 = this.f15887e;
            if (length >= iArr4.length && this.f15883a < iArr4.length) {
                int i15 = 0;
                while (true) {
                    int[] iArr5 = this.f15887e;
                    if (i15 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i15] == -1) {
                        length = i15;
                        break;
                    }
                    i15++;
                }
            }
            int[] iArr6 = this.f15887e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i16 = this.f15886d * 2;
                this.f15886d = i16;
                this.j = false;
                this.f15891i = length - 1;
                this.f15889g = Arrays.copyOf(this.f15889g, i16);
                this.f15887e = Arrays.copyOf(this.f15887e, this.f15886d);
                this.f15888f = Arrays.copyOf(this.f15888f, this.f15886d);
            }
            this.f15887e[length] = gVar.f15921b;
            this.f15889g[length] = f4;
            if (i10 != -1) {
                int[] iArr7 = this.f15888f;
                iArr7[length] = iArr7[i10];
                iArr7[i10] = length;
            } else {
                this.f15888f[length] = this.f15890h;
                this.f15890h = length;
            }
            gVar.f15929k++;
            gVar.a(bVar);
            this.f15883a++;
            if (!this.j) {
                this.f15891i++;
            }
            int i17 = this.f15891i;
            int[] iArr8 = this.f15887e;
            if (i17 >= iArr8.length) {
                this.j = true;
                this.f15891i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i8 = this.f15890h;
        for (int i9 = 0; i8 != -1 && i9 < this.f15883a; i9++) {
            g gVar = ((g[]) this.f15885c.f9544y)[this.f15887e[i8]];
            if (gVar != null) {
                gVar.b(this.f15884b);
            }
            i8 = this.f15888f[i8];
        }
        this.f15890h = -1;
        this.f15891i = -1;
        this.j = false;
        this.f15883a = 0;
    }

    public final float c(g gVar) {
        int i8 = this.f15890h;
        for (int i9 = 0; i8 != -1 && i9 < this.f15883a; i9++) {
            if (this.f15887e[i8] == gVar.f15921b) {
                return this.f15889g[i8];
            }
            i8 = this.f15888f[i8];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f15883a;
    }

    public final g e(int i8) {
        int i9 = this.f15890h;
        for (int i10 = 0; i9 != -1 && i10 < this.f15883a; i10++) {
            if (i10 == i8) {
                return ((g[]) this.f15885c.f9544y)[this.f15887e[i9]];
            }
            i9 = this.f15888f[i9];
        }
        return null;
    }

    public final float f(int i8) {
        int i9 = this.f15890h;
        for (int i10 = 0; i9 != -1 && i10 < this.f15883a; i10++) {
            if (i10 == i8) {
                return this.f15889g[i9];
            }
            i9 = this.f15888f[i9];
        }
        return 0.0f;
    }

    public final void g(g gVar, float f4) {
        if (f4 == 0.0f) {
            h(gVar, true);
            return;
        }
        int i8 = this.f15890h;
        b bVar = this.f15884b;
        if (i8 == -1) {
            this.f15890h = 0;
            this.f15889g[0] = f4;
            this.f15887e[0] = gVar.f15921b;
            this.f15888f[0] = -1;
            gVar.f15929k++;
            gVar.a(bVar);
            this.f15883a++;
            if (this.j) {
                return;
            }
            int i9 = this.f15891i + 1;
            this.f15891i = i9;
            int[] iArr = this.f15887e;
            if (i9 >= iArr.length) {
                this.j = true;
                this.f15891i = iArr.length - 1;
                return;
            }
            return;
        }
        int i10 = -1;
        for (int i11 = 0; i8 != -1 && i11 < this.f15883a; i11++) {
            int i12 = this.f15887e[i8];
            int i13 = gVar.f15921b;
            if (i12 == i13) {
                this.f15889g[i8] = f4;
                return;
            }
            if (i12 < i13) {
                i10 = i8;
            }
            i8 = this.f15888f[i8];
        }
        int length = this.f15891i;
        int i14 = length + 1;
        if (this.j) {
            int[] iArr2 = this.f15887e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i14;
        }
        int[] iArr3 = this.f15887e;
        if (length >= iArr3.length && this.f15883a < iArr3.length) {
            int i15 = 0;
            while (true) {
                int[] iArr4 = this.f15887e;
                if (i15 >= iArr4.length) {
                    break;
                }
                if (iArr4[i15] == -1) {
                    length = i15;
                    break;
                }
                i15++;
            }
        }
        int[] iArr5 = this.f15887e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i16 = this.f15886d * 2;
            this.f15886d = i16;
            this.j = false;
            this.f15891i = length - 1;
            this.f15889g = Arrays.copyOf(this.f15889g, i16);
            this.f15887e = Arrays.copyOf(this.f15887e, this.f15886d);
            this.f15888f = Arrays.copyOf(this.f15888f, this.f15886d);
        }
        this.f15887e[length] = gVar.f15921b;
        this.f15889g[length] = f4;
        if (i10 != -1) {
            int[] iArr6 = this.f15888f;
            iArr6[length] = iArr6[i10];
            iArr6[i10] = length;
        } else {
            this.f15888f[length] = this.f15890h;
            this.f15890h = length;
        }
        gVar.f15929k++;
        gVar.a(bVar);
        int i17 = this.f15883a + 1;
        this.f15883a = i17;
        if (!this.j) {
            this.f15891i++;
        }
        int[] iArr7 = this.f15887e;
        if (i17 >= iArr7.length) {
            this.j = true;
        }
        if (this.f15891i >= iArr7.length) {
            this.j = true;
            this.f15891i = iArr7.length - 1;
        }
    }

    public final float h(g gVar, boolean z7) {
        int i8 = this.f15890h;
        if (i8 == -1) {
            return 0.0f;
        }
        int i9 = 0;
        int i10 = -1;
        while (i8 != -1 && i9 < this.f15883a) {
            if (this.f15887e[i8] == gVar.f15921b) {
                if (i8 == this.f15890h) {
                    this.f15890h = this.f15888f[i8];
                } else {
                    int[] iArr = this.f15888f;
                    iArr[i10] = iArr[i8];
                }
                if (z7) {
                    gVar.b(this.f15884b);
                }
                gVar.f15929k--;
                this.f15883a--;
                this.f15887e[i8] = -1;
                if (this.j) {
                    this.f15891i = i8;
                }
                return this.f15889g[i8];
            }
            i9++;
            i10 = i8;
            i8 = this.f15888f[i8];
        }
        return 0.0f;
    }

    public final String toString() {
        int i8 = this.f15890h;
        String string = StringUtils.EMPTY;
        for (int i9 = 0; i8 != -1 && i9 < this.f15883a; i9++) {
            StringBuilder sbB = f.b(AbstractC0665l.e(string, " -> "));
            sbB.append(this.f15889g[i8]);
            sbB.append(" : ");
            StringBuilder sbB2 = f.b(sbB.toString());
            sbB2.append(((g[]) this.f15885c.f9544y)[this.f15887e[i8]]);
            string = sbB2.toString();
            i8 = this.f15888f[i8];
        }
        return string;
    }
}
