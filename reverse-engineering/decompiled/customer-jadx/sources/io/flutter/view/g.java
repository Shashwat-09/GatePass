package io.flutter.view;

import U4.v;
import android.graphics.Rect;
import android.opengl.Matrix;
import android.text.SpannableString;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f12007A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f12008B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f12009C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f12010D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12011E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12012F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f12014I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f12015J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12016K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12017L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f12018M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f12019N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f12020O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f12021P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f12022Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f12023R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f12024S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float[] f12025T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float[] f12026U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public g f12027V;
    public ArrayList Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public f f12030Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12031a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public f f12032a0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12035c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float[] f12036c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12039e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float[] f12040e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12041f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f12042f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12045i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f12047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f12048m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f12049n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12050o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f12051p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f12052q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f12054s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f12055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f12056u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f12057v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f12058w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f12059x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f12060y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f12061z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12033b = -1;
    public int G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12013H = false;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f12028W = new ArrayList();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList f12029X = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12034b0 = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f12038d0 = true;

    public g(h hVar) {
        this.f12031a = hVar;
    }

    public static boolean a(g gVar, e eVar) {
        return (gVar.f12037d & eVar.f12001v) != 0;
    }

    public static CharSequence b(g gVar) {
        int i8 = 20;
        boolean z7 = false;
        v vVar = new v(i8, z7);
        vVar.f6742w = gVar.f12053r;
        vVar.f6743x = gVar.f12054s;
        vVar.f6744y = gVar.d();
        SpannableString spannableStringF = vVar.f();
        v vVar2 = new v(i8, z7);
        vVar2.f6742w = gVar.f12051p;
        vVar2.f6743x = gVar.f12052q;
        vVar2.f6745z = gVar.f12007A;
        vVar2.f6744y = gVar.d();
        SpannableString spannableStringF2 = vVar2.f();
        v vVar3 = new v(i8, z7);
        vVar3.f6742w = gVar.f12059x;
        vVar3.f6743x = gVar.f12060y;
        vVar3.f6744y = gVar.d();
        CharSequence[] charSequenceArr = {spannableStringF, spannableStringF2, vVar3.f()};
        CharSequence charSequenceConcat = null;
        for (int i9 = 0; i9 < 3; i9++) {
            CharSequence charSequence = charSequenceArr[i9];
            if (charSequence != null && charSequence.length() > 0) {
                charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
            }
        }
        return charSequenceConcat;
    }

    public static ArrayList f(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
        int i8 = byteBuffer.getInt();
        if (i8 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = byteBuffer.getInt();
            int i11 = byteBuffer.getInt();
            int i12 = p160x.f.d(2)[byteBuffer.getInt()];
            int iC = p160x.f.c(i12);
            if (iC == 0) {
                byteBuffer.getInt();
                j jVar = new j();
                jVar.f12087a = i10;
                jVar.f12088b = i11;
                jVar.f12089c = i12;
                arrayList.add(jVar);
            } else if (iC == 1) {
                ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                i iVar = new i();
                iVar.f12087a = i10;
                iVar.f12088b = i11;
                iVar.f12089c = i12;
                iVar.f12086d = StandardCharsets.UTF_8.decode(byteBuffer2).toString();
                arrayList.add(iVar);
            }
        }
        return arrayList;
    }

    public static void k(float[] fArr, float[] fArr2, float[] fArr3) {
        Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
        float f4 = fArr[3];
        fArr[0] = fArr[0] / f4;
        fArr[1] = fArr[1] / f4;
        fArr[2] = fArr[2] / f4;
        fArr[3] = 0.0f;
    }

    public final void c(ArrayList arrayList) {
        if (h(12)) {
            arrayList.add(this);
        }
        ArrayList arrayList2 = this.f12028W;
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            ((g) obj).c(arrayList);
        }
    }

    public final String d() {
        String str = this.f12008B;
        return (str == null || str.isEmpty()) ? this.f12031a.f12074m : this.f12008B;
    }

    public final String e() {
        String str;
        if (h(13) && (str = this.f12051p) != null && !str.isEmpty()) {
            return this.f12051p;
        }
        ArrayList arrayList = this.f12028W;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            String strE = ((g) obj).e();
            if (strE != null && !strE.isEmpty()) {
                return strE;
            }
        }
        return null;
    }

    public final boolean g(int i8) {
        return (this.f12014I & ((long) X2.c.j(i8))) != 0;
    }

    public final boolean h(int i8) {
        return (this.f12035c & ((long) X2.c.j(i8))) != 0;
    }

    public final g i(float[] fArr, boolean z7) {
        float f4 = fArr[3];
        boolean z8 = false;
        float f8 = fArr[0] / f4;
        float f9 = fArr[1] / f4;
        if (f8 < this.f12021P || f8 >= this.f12023R || f9 < this.f12022Q || f9 >= this.f12024S) {
            return null;
        }
        float[] fArr2 = new float[4];
        ArrayList arrayList = this.f12029X;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            int i9 = i8 + 1;
            g gVar = (g) arrayList.get(i8);
            if (!gVar.h(14)) {
                if (gVar.f12034b0) {
                    gVar.f12034b0 = false;
                    if (gVar.f12036c0 == null) {
                        gVar.f12036c0 = new float[16];
                    }
                    if (!Matrix.invertM(gVar.f12036c0, 0, gVar.f12026U, 0)) {
                        Arrays.fill(gVar.f12036c0, 0.0f);
                    }
                }
                float[] fArr3 = fArr;
                Matrix.multiplyMV(fArr2, 0, gVar.f12036c0, 0, fArr3, 0);
                g gVarI = gVar.i(fArr2, z7);
                if (gVarI != null) {
                    return gVarI;
                }
                fArr = fArr3;
            }
            i8 = i9;
        }
        if (z7 && this.f12045i != -1) {
            z8 = true;
        }
        if (j() || z8) {
            return this;
        }
        return null;
    }

    public final boolean j() {
        if (h(12)) {
            return false;
        }
        if (h(22)) {
            return true;
        }
        if (h(32)) {
            return false;
        }
        int i8 = this.f12037d;
        int i9 = h.f12062y;
        if ((i8 & (-61)) != 0 || (this.f12035c & ((long) 10682871)) != 0) {
            return true;
        }
        String str = this.f12051p;
        if (str != null && !str.isEmpty()) {
            return true;
        }
        String str2 = this.f12053r;
        if (str2 != null && !str2.isEmpty()) {
            return true;
        }
        String str3 = this.f12059x;
        return (str3 == null || str3.isEmpty()) ? false : true;
    }

    public final void l(float[] fArr, HashSet hashSet, boolean z7) {
        hashSet.add(this);
        if (this.f12038d0) {
            z7 = true;
        }
        int i8 = 0;
        if (z7) {
            if (this.f12040e0 == null) {
                this.f12040e0 = new float[16];
            }
            if (this.f12025T == null) {
                this.f12025T = new float[16];
            }
            Matrix.multiplyMM(this.f12040e0, 0, fArr, 0, this.f12025T, 0);
            float[] fArr2 = {this.f12021P, this.f12022Q, 0.0f, 1.0f};
            float[] fArr3 = new float[4];
            float[] fArr4 = new float[4];
            float[] fArr5 = new float[4];
            float[] fArr6 = new float[4];
            k(fArr3, this.f12040e0, fArr2);
            fArr2[0] = this.f12023R;
            fArr2[1] = this.f12022Q;
            k(fArr4, this.f12040e0, fArr2);
            fArr2[0] = this.f12023R;
            fArr2[1] = this.f12024S;
            k(fArr5, this.f12040e0, fArr2);
            fArr2[0] = this.f12021P;
            fArr2[1] = this.f12024S;
            k(fArr6, this.f12040e0, fArr2);
            if (this.f12042f0 == null) {
                this.f12042f0 = new Rect();
            }
            this.f12042f0.set(Math.round(Math.min(fArr3[0], Math.min(fArr4[0], Math.min(fArr5[0], fArr6[0])))), Math.round(Math.min(fArr3[1], Math.min(fArr4[1], Math.min(fArr5[1], fArr6[1])))), Math.round(Math.max(fArr3[0], Math.max(fArr4[0], Math.max(fArr5[0], fArr6[0])))), Math.round(Math.max(fArr3[1], Math.max(fArr4[1], Math.max(fArr5[1], fArr6[1])))));
            this.f12038d0 = false;
        }
        ArrayList arrayList = this.f12028W;
        int size = arrayList.size();
        int i9 = -1;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            g gVar = (g) obj;
            gVar.G = i9;
            i9 = gVar.f12033b;
            gVar.l(this.f12040e0, hashSet, z7);
        }
    }
}
