package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0254u0 implements InterfaceC0260x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0217c0 f4206b = new C0217c0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4207a;

    public C0254u0(InterfaceC0260x0... interfaceC0260x0Arr) {
        this.f4207a = interfaceC0260x0Arr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0260x0
    public F0 a(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            InterfaceC0260x0 interfaceC0260x0 = ((InterfaceC0260x0[]) this.f4207a)[i5];
            if (interfaceC0260x0.b(cls)) {
                return interfaceC0260x0.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0260x0
    public boolean b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (((InterfaceC0260x0[]) this.f4207a)[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }

    public void c(T t5) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f4207a;
        if (!t5.h()) {
            if (!(t5 instanceof I0)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(t5.getClass())));
            }
            I0 i5 = (I0) t5;
            c(i5.f4029S);
            c(i5.f4030T);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(I0.f4027W, t5.e());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iT = I0.t(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((T) arrayDeque.peek()).e() >= iT) {
            arrayDeque.push(t5);
            return;
        }
        int iT2 = I0.t(iBinarySearch);
        T i6 = (T) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((T) arrayDeque.peek()).e() < iT2) {
            i6 = new I0((T) arrayDeque.pop(), i6);
        }
        I0 i7 = new I0(i6, t5);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(I0.f4027W, i7.f4028R);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((T) arrayDeque.peek()).e() >= I0.t(iBinarySearch2 + 1)) {
                break;
            } else {
                i7 = new I0((T) arrayDeque.pop(), i7);
            }
        }
        arrayDeque.push(i7);
    }

    public void d(int i5, Object obj, J0 j1) throws V {
        U u5 = (U) this.f4207a;
        u5.D(i5, 3);
        j1.i((J) obj, u5.f4072a);
        u5.D(i5, 4);
    }

    public void e(int i5, Object obj, J0 j1) throws V {
        J j = (J) obj;
        U u5 = (U) this.f4207a;
        u5.F((i5 << 3) | 2);
        u5.F(j.b(j1));
        j1.i(j, u5.f4072a);
    }

    public C0254u0(int i5) {
        switch (i5) {
            case 3:
                this.f4207a = new ArrayDeque();
                break;
            default:
                D0 d1 = D0.f4008c;
                C0254u0 c0254u0 = new C0254u0(C0217c0.f4118b, f4206b);
                Charset charset = AbstractC0243o0.f4179a;
                this.f4207a = c0254u0;
                break;
        }
    }

    public C0254u0(U u5) {
        Charset charset = AbstractC0243o0.f4179a;
        this.f4207a = u5;
        u5.f4072a = this;
    }
}
