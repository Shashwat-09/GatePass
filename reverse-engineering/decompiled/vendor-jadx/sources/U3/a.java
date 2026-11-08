package U3;

import B.AbstractC0024l0;
import M2.b;
import O2.d;
import O2.e;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import p008b2.c;
import p046k0.Q;
import p053m.AbstractC0375o0;
import p053m.C0381s;
import p053m.i1;
import p053m.k1;
import p053m.w1;
import p067p0.f;
import p092u2.C0520j6;
import p092u2.C0603s0;
import p092u2.C0613t0;
import p092u2.C0623u0;
import p092u2.G8;
import p092u2.Y7;
import p092u2.Z5;
import p092u2.Z7;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2306c;

    public a() {
        this.f2305b = new Object[8];
        this.f2304a = 0;
    }

    public void a() {
        i1 i1Var;
        ImageView imageView = (ImageView) this.f2305b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0375o0.a(drawable);
        }
        if (drawable == null || (i1Var = (i1) this.f2306c) == null) {
            return;
        }
        C0381s.d(drawable, i1Var, imageView.getDrawableState());
    }

    public int b() {
        int i5 = this.f2304a;
        if (Build.VERSION.SDK_INT < 35) {
            return 2;
        }
        View viewFindViewById = ((Activity) this.f2305b).findViewById(i5);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        throw new IllegalArgumentException(AbstractC0024l0.h(i5, "FlutterView with ID ", "not found"));
    }

    public void c(AttributeSet attributeSet, int i5) {
        int resourceId;
        ImageView imageView = (ImageView) this.f2305b;
        Context context = imageView.getContext();
        int[] iArr = p033h.a.f4652f;
        k1 k1VarK = k1.k(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        Q.g(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, i5);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = Z5.b(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0375o0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                f.c(imageView, k1VarK.f(2));
            }
            if (typedArray.hasValue(3)) {
                f.d(imageView, AbstractC0375o0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            k1VarK.l();
        }
    }

    public void d(int i5) {
        int i6 = this.f2304a;
        if (Build.VERSION.SDK_INT < 35) {
            throw new IllegalStateException("isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.");
        }
        View viewFindViewById = ((Activity) this.f2305b).findViewById(i6);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i6, "FlutterView with ID ", "not found"));
        }
        if (viewFindViewById.getContentSensitivity() == i5) {
            return;
        }
        viewFindViewById.setContentSensitivity(i5);
        viewFindViewById.invalidate();
    }

    public void e(String str, c cVar) {
        int i5 = this.f2304a + 1;
        Object[] objArr = (Object[]) this.f2305b;
        int length = objArr.length;
        int i6 = i5 + i5;
        if (i6 > length) {
            if (i6 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int i7 = length + (length >> 1) + 1;
            if (i7 < i6) {
                int iHighestOneBit = Integer.highestOneBit(i6 - 1);
                i7 = iHighestOneBit + iHighestOneBit;
            }
            if (i7 < 0) {
                i7 = Integer.MAX_VALUE;
            }
            this.f2305b = Arrays.copyOf(objArr, i7);
        }
        Object[] objArr2 = (Object[]) this.f2305b;
        int i8 = this.f2304a;
        int i9 = i8 + i8;
        objArr2[i9] = str;
        objArr2[i9 + 1] = cVar;
        this.f2304a = i8 + 1;
    }

    public byte[] f(int i5) {
        w1 w1Var = (w1) this.f2305b;
        ((Y7) this.f2306c).f7735h = Boolean.valueOf(1 == (i5 ^ 1));
        Y7 y7 = (Y7) this.f2306c;
        y7.f7733f = Boolean.FALSE;
        w1Var.f6435P = new Z7(y7);
        try {
            G8.b();
            G8 g8 = G8.f7427R;
            if (i5 == 0) {
                C0520j6 c0520j6 = new C0520j6(w1Var);
                d dVar = new d();
                g8.a(dVar);
                dVar.f1801d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    e eVar = new e(stringWriter, dVar.f1798a, dVar.f1799b, dVar.f1800c, dVar.f1801d);
                    eVar.f(c0520j6);
                    eVar.h();
                    eVar.f1803b.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            C0520j6 c0520j7 = new C0520j6(w1Var);
            C0623u0 c0623u0 = new C0623u0(0);
            g8.a(c0623u0);
            HashMap map = new HashMap((HashMap) c0623u0.f8123b);
            HashMap map2 = new HashMap((HashMap) c0623u0.f8124c);
            C0603s0 c0603s0 = (C0603s0) c0623u0.f8125d;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                C0613t0 c0613t0 = new C0613t0(byteArrayOutputStream, map, map2, c0603s0);
                M2.d dVar2 = (M2.d) map.get(C0520j6.class);
                if (dVar2 == null) {
                    throw new b("No encoder for ".concat(String.valueOf(C0520j6.class)));
                }
                dVar2.a(c0520j7, c0613t0);
                return byteArrayOutputStream.toByteArray();
            } catch (IOException unused2) {
            }
        } catch (UnsupportedEncodingException e5) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e5);
        }
    }

    public a(int i5, String str, String str2) {
        this.f2305b = str;
        this.f2306c = str2;
        this.f2304a = i5;
    }

    public a(w1 w1Var, int i5) {
        this.f2306c = new Y7();
        this.f2305b = w1Var;
        G8.b();
        this.f2304a = i5;
    }

    public a(ImageView imageView) {
        this.f2304a = 0;
        this.f2305b = imageView;
    }
}
