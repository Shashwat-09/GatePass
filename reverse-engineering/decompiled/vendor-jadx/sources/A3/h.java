package A3;

import B.AbstractC0009e;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0235k0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC0235k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f42b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f43c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f44d = new h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f45e = new h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f46f = new h(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47a;

    public /* synthetic */ h(int i5) {
        this.f47a = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0235k0
    public final boolean a(int i5) {
        switch (this.f47a) {
            case 0:
                return i5 == 0 || i5 == 1 || i5 == 2;
            case 1:
                return i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4;
            case 2:
                return AbstractC0009e.a(i5) != 0;
            case 3:
                return D4.b.b(i5) != 0;
            default:
                return i5 == 0 || i5 == 1 || i5 == 2;
        }
    }
}
