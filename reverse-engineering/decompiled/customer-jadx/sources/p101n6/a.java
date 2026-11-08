package p101n6;

import java.util.Comparator;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f13588w = new a(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f13589x = new a(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13590v;

    public /* synthetic */ a(int i8) {
        this.f13590v = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13590v) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                h.f(comparable, "a");
                h.f(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                h.f(comparable3, "a");
                h.f(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f13590v) {
            case 0:
                return f13589x;
            default:
                return f13588w;
        }
    }
}
