package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0422g2 implements A2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0422g2 f9654b = new C0422g2(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9655a;

    public /* synthetic */ C0422g2(int i8) {
        this.f9655a = i8;
    }

    public static final C0511y2 c(Object obj, Object obj2) {
        C0511y2 c0511y2B = (C0511y2) obj;
        C0511y2 c0511y2 = (C0511y2) obj2;
        if (!c0511y2.isEmpty()) {
            if (!c0511y2B.f9845v) {
                c0511y2B = c0511y2B.b();
            }
            c0511y2B.f();
            if (!c0511y2.isEmpty()) {
                c0511y2B.putAll(c0511y2);
            }
        }
        return c0511y2B;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public boolean a(Class cls) {
        switch (this.f9655a) {
            case 0:
                return AbstractC0432i2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public I2 b(Class cls) {
        switch (this.f9655a) {
            case 0:
                if (!AbstractC0432i2.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (I2) AbstractC0432i2.l(cls.asSubclass(AbstractC0432i2.class)).o(3);
                } catch (Exception e2) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e2);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
