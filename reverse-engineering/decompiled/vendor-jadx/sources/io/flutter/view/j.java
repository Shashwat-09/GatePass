package io.flutter.view;

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
public final class j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f5360A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f5361B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f5362C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f5365F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f5366G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5367H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5368I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f5369J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f5370K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f5371L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f5372M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f5373N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f5374O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f5375P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float[] f5376Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public j f5377R;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ArrayList f5380U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public h f5381V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public h f5382W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float[] f5384Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f5386a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float[] f5387a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Rect f5389b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5396i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5397k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f5398l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f5399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f5400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f5401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f5402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f5403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f5404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f5405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f5407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f5408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f5409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f5410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f5411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f5412z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5388b = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f5363D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5364E = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f5378S = new ArrayList();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f5379T = new ArrayList();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f5383X = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f5385Z = true;

    public j(k kVar) {
        this.f5386a = kVar;
    }

    public static boolean a(j jVar, g gVar) {
        return (jVar.f5391d & gVar.value) != 0;
    }

    public static CharSequence b(j jVar) {
        p003a3.v vVar = new p003a3.v();
        vVar.f2884P = jVar.f5404r;
        vVar.f2885Q = jVar.f5405s;
        vVar.f2886R = jVar.d();
        SpannableString spannableStringJ = vVar.j();
        p003a3.v vVar2 = new p003a3.v();
        vVar2.f2884P = jVar.f5402p;
        vVar2.f2885Q = jVar.f5403q;
        vVar2.f2887S = jVar.f5360A;
        vVar2.f2886R = jVar.d();
        SpannableString spannableStringJ2 = vVar2.j();
        p003a3.v vVar3 = new p003a3.v();
        vVar3.f2884P = jVar.f5410x;
        vVar3.f2885Q = jVar.f5411y;
        vVar3.f2886R = jVar.d();
        CharSequence[] charSequenceArr = {spannableStringJ, spannableStringJ2, vVar3.j()};
        CharSequence charSequenceConcat = null;
        for (int i5 = 0; i5 < 3; i5++) {
            CharSequence charSequence = charSequenceArr[i5];
            if (charSequence != null && charSequence.length() > 0) {
                charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
            }
        }
        return charSequenceConcat;
    }

    public static ArrayList f(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
        int i5 = byteBuffer.getInt();
        if (i5 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = byteBuffer.getInt();
            int i8 = byteBuffer.getInt();
            o oVar = o.values()[byteBuffer.getInt()];
            int i9 = e.f5354a[oVar.ordinal()];
            if (i9 == 1) {
                byteBuffer.getInt();
                m mVar = new m();
                mVar.f5441a = i7;
                mVar.f5442b = i8;
                mVar.f5443c = oVar;
                arrayList.add(mVar);
            } else if (i9 == 2) {
                ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                l lVar = new l();
                lVar.f5441a = i7;
                lVar.f5442b = i8;
                lVar.f5443c = oVar;
                lVar.f5440d = StandardCharsets.UTF_8.decode(byteBuffer2).toString();
                arrayList.add(lVar);
            }
        }
        return arrayList;
    }

    public static void j(float[] fArr, float[] fArr2, float[] fArr3) {
        Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
        float f5 = fArr[3];
        fArr[0] = fArr[0] / f5;
        fArr[1] = fArr[1] / f5;
        fArr[2] = fArr[2] / f5;
        fArr[3] = 0.0f;
    }

    public final void c(ArrayList arrayList) {
        if (g(i.SCOPES_ROUTE)) {
            arrayList.add(this);
        }
        ArrayList arrayList2 = this.f5378S;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            ((j) obj).c(arrayList);
        }
    }

    public final String d() {
        String str = this.f5361B;
        return (str == null || str.isEmpty()) ? this.f5386a.f5427m : this.f5361B;
    }

    public final String e() {
        String str;
        if (g(i.NAMES_ROUTE) && (str = this.f5402p) != null && !str.isEmpty()) {
            return this.f5402p;
        }
        ArrayList arrayList = this.f5378S;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String strE = ((j) obj).e();
            if (strE != null && !strE.isEmpty()) {
                return strE;
            }
        }
        return null;
    }

    public final boolean g(i iVar) {
        return (this.f5390c & ((long) iVar.value)) != 0;
    }

    public final j h(float[] fArr, boolean z5) {
        float f5 = fArr[3];
        boolean z6 = false;
        float f6 = fArr[0] / f5;
        float f7 = fArr[1] / f5;
        if (f6 < this.f5372M || f6 >= this.f5374O || f7 < this.f5373N || f7 >= this.f5375P) {
            return null;
        }
        float[] fArr2 = new float[4];
        ArrayList arrayList = this.f5379T;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            j jVar = (j) arrayList.get(i5);
            if (!jVar.g(i.IS_HIDDEN)) {
                if (jVar.f5383X) {
                    jVar.f5383X = false;
                    if (jVar.f5384Y == null) {
                        jVar.f5384Y = new float[16];
                    }
                    if (!Matrix.invertM(jVar.f5384Y, 0, jVar.f5376Q, 0)) {
                        Arrays.fill(jVar.f5384Y, 0.0f);
                    }
                }
                float[] fArr3 = fArr;
                Matrix.multiplyMV(fArr2, 0, jVar.f5384Y, 0, fArr3, 0);
                j jVarH = jVar.h(fArr2, z5);
                if (jVarH != null) {
                    return jVarH;
                }
                fArr = fArr3;
            }
            i5 = i6;
        }
        if (z5 && this.f5396i != -1) {
            z6 = true;
        }
        if (i() || z6) {
            return this;
        }
        return null;
    }

    public final boolean i() {
        String str;
        String str2;
        String str3;
        if (g(i.SCOPES_ROUTE)) {
            return false;
        }
        return (!g(i.IS_FOCUSABLE) && (this.f5391d & (~k.f5415z)) == 0 && (this.f5390c & ((long) k.f5413A)) == 0 && ((str = this.f5402p) == null || str.isEmpty()) && (((str2 = this.f5404r) == null || str2.isEmpty()) && ((str3 = this.f5410x) == null || str3.isEmpty()))) ? false : true;
    }

    public final void k(float[] fArr, HashSet hashSet, boolean z5) {
        hashSet.add(this);
        if (this.f5385Z) {
            z5 = true;
        }
        int i5 = 0;
        if (z5) {
            if (this.f5387a0 == null) {
                this.f5387a0 = new float[16];
            }
            if (this.f5376Q == null) {
                this.f5376Q = new float[16];
            }
            Matrix.multiplyMM(this.f5387a0, 0, fArr, 0, this.f5376Q, 0);
            float[] fArr2 = {this.f5372M, this.f5373N, 0.0f, 1.0f};
            float[] fArr3 = new float[4];
            float[] fArr4 = new float[4];
            float[] fArr5 = new float[4];
            float[] fArr6 = new float[4];
            j(fArr3, this.f5387a0, fArr2);
            fArr2[0] = this.f5374O;
            fArr2[1] = this.f5373N;
            j(fArr4, this.f5387a0, fArr2);
            fArr2[0] = this.f5374O;
            fArr2[1] = this.f5375P;
            j(fArr5, this.f5387a0, fArr2);
            fArr2[0] = this.f5372M;
            fArr2[1] = this.f5375P;
            j(fArr6, this.f5387a0, fArr2);
            if (this.f5389b0 == null) {
                this.f5389b0 = new Rect();
            }
            this.f5389b0.set(Math.round(Math.min(fArr3[0], Math.min(fArr4[0], Math.min(fArr5[0], fArr6[0])))), Math.round(Math.min(fArr3[1], Math.min(fArr4[1], Math.min(fArr5[1], fArr6[1])))), Math.round(Math.max(fArr3[0], Math.max(fArr4[0], Math.max(fArr5[0], fArr6[0])))), Math.round(Math.max(fArr3[1], Math.max(fArr4[1], Math.max(fArr5[1], fArr6[1])))));
            this.f5385Z = false;
        }
        ArrayList arrayList = this.f5378S;
        int size = arrayList.size();
        int i6 = -1;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            j jVar = (j) obj;
            jVar.f5363D = i6;
            i6 = jVar.f5388b;
            jVar.k(this.f5387a0, hashSet, z5);
        }
    }
}
