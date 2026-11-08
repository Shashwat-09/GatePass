package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217c0 implements InterfaceC0260x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0217c0 f4118b = new C0217c0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4119a;

    public /* synthetic */ C0217c0(int i5) {
        this.f4119a = i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r14[r12] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        if (r14[r12] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008c, code lost:
    
        if (r14[r12] <= (-65)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r11, int r12, int r13, byte[] r14) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0217c0.c(int, int, int, byte[]):int");
    }

    public static final C0256v0 d(Object obj, Object obj2) {
        C0256v0 c0256v0 = (C0256v0) obj;
        C0256v0 c0256v1 = (C0256v0) obj2;
        if (!c0256v1.isEmpty()) {
            if (!c0256v0.f4212P) {
                if (c0256v0.isEmpty()) {
                    c0256v0 = new C0256v0();
                } else {
                    C0256v0 c0256v2 = new C0256v0(c0256v0);
                    c0256v2.f4212P = true;
                    c0256v0 = c0256v2;
                }
            }
            c0256v0.b();
            if (!c0256v1.isEmpty()) {
                c0256v0.putAll(c0256v1);
            }
        }
        return c0256v0;
    }

    public static void e(C0254u0 c0254u0, Map.Entry entry) {
        AbstractC0225f0 abstractC0225f0 = (AbstractC0225f0) entry.getKey();
        X0 x1 = X0.zza;
        abstractC0225f0.getClass();
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0260x0
    public F0 a(Class cls) {
        switch (this.f4119a) {
            case 0:
                if (!AbstractC0229h0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (F0) AbstractC0229h0.e(cls.asSubclass(AbstractC0229h0.class)).m(3, null);
                } catch (Exception e5) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e5);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0260x0
    public boolean b(Class cls) {
        switch (this.f4119a) {
            case 0:
                return AbstractC0229h0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
