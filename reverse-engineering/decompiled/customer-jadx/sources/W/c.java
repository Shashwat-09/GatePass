package W;

import R.e;
import R3.C0249z;
import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f7036v = new Rect();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f7037w = new Rect();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f7038x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0249z f7039y;

    public c(boolean z7, C0249z c0249z) {
        this.f7038x = z7;
        this.f7039y = c0249z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f7039y.getClass();
        Rect rect = this.f7036v;
        ((e) obj).f(rect);
        Rect rect2 = this.f7037w;
        ((e) obj2).f(rect2);
        int i8 = rect.top;
        int i9 = rect2.top;
        if (i8 < i9) {
            return -1;
        }
        if (i8 > i9) {
            return 1;
        }
        int i10 = rect.left;
        int i11 = rect2.left;
        boolean z7 = this.f7038x;
        if (i10 < i11) {
            return z7 ? 1 : -1;
        }
        if (i10 > i11) {
            return z7 ? -1 : 1;
        }
        int i12 = rect.bottom;
        int i13 = rect2.bottom;
        if (i12 < i13) {
            return -1;
        }
        if (i12 > i13) {
            return 1;
        }
        int i14 = rect.right;
        int i15 = rect2.right;
        if (i14 < i15) {
            return z7 ? 1 : -1;
        }
        if (i14 > i15) {
            return z7 ? -1 : 1;
        }
        return 0;
    }
}
