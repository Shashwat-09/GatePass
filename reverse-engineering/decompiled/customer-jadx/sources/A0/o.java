package A0;

import J0.A;
import J0.B;
import J5.AbstractActivityC0072d;
import P6.C0154h;
import P6.x;
import Q.K;
import V0.C0275i;
import V0.InterfaceC0276j;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.utils.StringUtils;
import p058h6.C0557i;
import p095n.AbstractC0632o0;
import p116q0.G;
import p129s4.AbstractC0697t;
import p129s4.E;
import p129s4.I;
import p129s4.M;
import p129s4.N;
import p129s4.m0;
import p129s4.o0;
import p129s4.z0;
import p132t0.C;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC0276j, p176z5.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f279v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f280w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f281x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f282y;

    public /* synthetic */ o() {
        this.f279v = 5;
    }

    @Override // p176z5.h
    public void a() {
        HandlerThread handlerThread = (HandlerThread) this.f281x;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f281x = null;
            this.f282y = null;
        }
    }

    @Override // p176z5.h
    public void b(p176z5.f fVar) {
        ((Handler) this.f282y).post(fVar.f17346b);
    }

    @Override // V0.InterfaceC0276j
    public C0275i d(V0.q qVar, long j) {
        long j3;
        long position = qVar.getPosition();
        int iMin = (int) Math.min(112800, qVar.getLength() - position);
        p132t0.q qVar2 = (p132t0.q) this.f282y;
        qVar2.J(iMin);
        qVar.D(qVar2.f14912a, 0, iMin);
        int i8 = qVar2.f14914c;
        long j8 = -1;
        long j9 = -1;
        long j10 = -9223372036854775807L;
        while (true) {
            if (qVar2.a() < 188) {
                j3 = -9223372036854775807L;
                break;
            }
            byte[] bArr = qVar2.f14912a;
            int i9 = qVar2.f14913b;
            while (true) {
                if (i9 >= i8) {
                    j3 = -9223372036854775807L;
                    break;
                }
                j3 = -9223372036854775807L;
                if (bArr[i9] == 71) {
                    break;
                }
                i9++;
            }
            int i10 = i9 + 188;
            if (i10 > i8) {
                break;
            }
            long jI = X6.d.i(qVar2, i9, this.f280w);
            if (jI != j3) {
                long jB = ((C) this.f281x).b(jI);
                if (jB > j) {
                    return j10 == j3 ? new C0275i(-1, jB, position) : new C0275i(0, -9223372036854775807L, position + j9);
                }
                if (PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH + jB > j) {
                    return new C0275i(0, -9223372036854775807L, position + ((long) i9));
                }
                j10 = jB;
                j9 = i9;
            }
            qVar2.M(i10);
            j8 = i10;
        }
        return j10 != j3 ? new C0275i(-2, j10, position + j8) : C0275i.f6890d;
    }

    @Override // V0.InterfaceC0276j
    public void e() {
        p132t0.q qVar = (p132t0.q) this.f282y;
        byte[] bArr = D.f14843b;
        qVar.getClass();
        qVar.K(bArr, bArr.length);
    }

    public void f() {
        C0154h c0154h;
        ImageView imageView = (ImageView) this.f281x;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0632o0.a(drawable);
        }
        if (drawable == null || (c0154h = (C0154h) this.f282y) == null) {
            return;
        }
        p095n.r.e(drawable, c0154h, imageView.getDrawableState());
    }

    public Q4.b g() {
        if (!StringUtils.EMPTY.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(StringUtils.EMPTY));
        }
        return new Q4.b(((Long) this.f282y).longValue(), (String) this.f281x, this.f280w);
    }

    public o0 h(boolean z7) {
        N n7;
        N n8;
        if (z7 && (n8 = (N) this.f282y) != null) {
            throw n8.a();
        }
        o0 o0VarE = o0.e(this.f280w, (Object[]) this.f281x, this);
        if (!z7 || (n7 = (N) this.f282y) == null) {
            return o0VarE;
        }
        throw n7.a();
    }

    public Object i(int i8) {
        SparseArray sparseArray = (SparseArray) this.f281x;
        if (this.f280w == -1) {
            this.f280w = 0;
        }
        while (true) {
            int i9 = this.f280w;
            if (i9 <= 0 || i8 >= sparseArray.keyAt(i9)) {
                break;
            }
            this.f280w--;
        }
        while (this.f280w < sparseArray.size() - 1 && i8 >= sparseArray.keyAt(this.f280w + 1)) {
            this.f280w++;
        }
        return sparseArray.valueAt(this.f280w);
    }

    public int j() {
        int i8 = this.f280w;
        if (Build.VERSION.SDK_INT < 35) {
            return 2;
        }
        View viewFindViewById = ((Activity) this.f281x).findViewById(i8);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        throw new IllegalArgumentException(X2.c.p("FlutterView with ID ", i8, "not found"));
    }

    public B k(int i8, String str, Map map, Uri uri) {
        J0.n nVar = (J0.n) this.f282y;
        String str2 = nVar.f2619x;
        int i9 = this.f280w;
        this.f280w = i9 + 1;
        W4.c cVar = new W4.c(str2, i9, str);
        if (nVar.f2611I != null) {
            nVar.f2608E.getClass();
            try {
                cVar.p("Authorization", nVar.f2611I.a(nVar.f2608E, uri, i8));
            } catch (G e2) {
                J0.n.a(nVar, new b(e2));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            cVar.p((String) entry.getKey(), (String) entry.getValue());
        }
        return new B(uri, i8, new J0.o(cVar), StringUtils.EMPTY);
    }

    public void l(AttributeSet attributeSet, int i8) {
        int resourceId;
        ImageView imageView = (ImageView) this.f281x;
        Context context = imageView.getContext();
        int[] iArr = p052h.a.f11170f;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        K.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, i8);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = J1.p(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0632o0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(c0399cL.d(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC0632o0.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0399cL.n();
        }
    }

    public void m(Object obj, Object obj2) {
        int i8 = (this.f280w + 1) * 2;
        Object[] objArr = (Object[]) this.f281x;
        if (i8 > objArr.length) {
            this.f281x = Arrays.copyOf(objArr, E.f(objArr.length, i8));
        }
        AbstractC0697t.c(obj, obj2);
        Object[] objArr2 = (Object[]) this.f281x;
        int i9 = this.f280w;
        int i10 = i9 * 2;
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        this.f280w = i9 + 1;
    }

    public void n(Iterable iterable) {
        if (iterable instanceof Collection) {
            int size = (((Collection) iterable).size() + this.f280w) * 2;
            Object[] objArr = (Object[]) this.f281x;
            if (size > objArr.length) {
                this.f281x = Arrays.copyOf(objArr, E.f(objArr.length, size));
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            m(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o() {
        ((B) this.f281x).getClass();
        M m7 = ((B) this.f281x).f2490c.f2622a;
        HashMap map = new HashMap();
        z0 it = ((m0) m7.f14679y.keySet()).iterator();
        while (true) {
            I i8 = (I) it;
            if (!i8.hasNext()) {
                B b8 = (B) this.f281x;
                p(k(b8.f2489b, ((J0.n) this.f282y).f2609F, map, b8.f2488a));
                return;
            }
            String str = (String) i8.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) AbstractC0697t.j(m7.h(str)));
            }
        }
    }

    public void p(B b8) {
        String strB = b8.f2490c.b("CSeq");
        strB.getClass();
        int i8 = Integer.parseInt(strB);
        J0.n nVar = (J0.n) this.f282y;
        SparseArray sparseArray = nVar.f2604A;
        G3.h.q(sparseArray.get(i8) == null);
        sparseArray.append(i8, b8);
        nVar.f2607D.c(A.f(b8));
        this.f281x = b8;
    }

    public void q(int i8) {
        int i9 = this.f280w;
        if (Build.VERSION.SDK_INT < 35) {
            throw new IllegalStateException("isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.");
        }
        View viewFindViewById = ((Activity) this.f281x).findViewById(i9);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException(X2.c.p("FlutterView with ID ", i9, "not found"));
        }
        if (viewFindViewById.getContentSensitivity() == i8) {
            return;
        }
        viewFindViewById.setContentSensitivity(i8);
        viewFindViewById.invalidate();
    }

    public List r(CharSequence charSequence) {
        charSequence.getClass();
        C0557i c0557i = (C0557i) this.f282y;
        c0557i.getClass();
        r4.p pVar = new r4.p(c0557i, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (pVar.hasNext()) {
            arrayList.add((String) pVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // p176z5.h
    public void start() {
        HandlerThread handlerThread = new HandlerThread("Sqflite", this.f280w);
        this.f281x = handlerThread;
        handlerThread.start();
        this.f282y = new Handler(((HandlerThread) this.f281x).getLooper());
    }

    public String toString() {
        switch (this.f279v) {
            case 6:
                StringBuilder sb = new StringBuilder();
                if (((x) this.f281x) == x.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f280w);
                sb.append(' ');
                sb.append((String) this.f282y);
                String string = sb.toString();
                p166x6.h.e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ o(Object obj, int i8, String str, int i9) {
        this.f279v = i9;
        this.f281x = obj;
        this.f280w = i8;
        this.f282y = str;
    }

    public o(int i8, AbstractActivityC0072d abstractActivityC0072d, T.g gVar) {
        this.f279v = 7;
        this.f281x = abstractActivityC0072d;
        this.f280w = i8;
        this.f282y = gVar;
        gVar.f6256w = this;
    }

    public o(int i8, J0.o oVar, String str) {
        this.f279v = 3;
        this.f280w = i8;
        this.f281x = oVar;
        this.f282y = str;
    }

    public o(ImageView imageView) {
        this.f279v = 8;
        this.f280w = 0;
        this.f281x = imageView;
    }

    public o(c cVar) {
        this.f279v = 4;
        this.f281x = new SparseArray();
        this.f282y = cVar;
        this.f280w = -1;
    }

    public o(int i8, C c8) {
        this.f279v = 1;
        this.f280w = i8;
        this.f281x = c8;
        this.f282y = new p132t0.q();
    }

    public o(p148v0.g gVar) {
        this.f279v = 0;
        J5.x xVar = new J5.x();
        xVar.f2872b = new p009b0.c(18);
        this.f282y = xVar;
        this.f281x = gVar;
        this.f280w = 1;
    }

    public o(C0557i c0557i) {
        this.f279v = 9;
        this.f282y = c0557i;
        this.f281x = r4.d.f14486w;
        this.f280w = Integer.MAX_VALUE;
    }

    public o(J0.n nVar) {
        this.f279v = 2;
        this.f282y = nVar;
    }

    public o(int i8, int i9) {
        this.f279v = i9;
        switch (i9) {
            case 12:
                this.f280w = i8;
                break;
            default:
                this.f281x = new Object[i8 * 2];
                this.f280w = 0;
                break;
        }
    }
}
