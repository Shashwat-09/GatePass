package K0;

import android.os.Build;

/* JADX INFO: renamed from: K0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0113b extends AbstractC0114c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1478d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0113b(int i5, String str, String str2) {
        super(str, str2);
        this.f1478d = i5;
    }

    @Override // K0.AbstractC0114c
    public final boolean a() {
        switch (this.f1478d) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return false;
            case 3:
                return Build.VERSION.SDK_INT >= 26;
            case 4:
                return Build.VERSION.SDK_INT >= 27;
            case 5:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}
