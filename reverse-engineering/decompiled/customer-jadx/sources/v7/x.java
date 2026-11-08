package v7;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f15587c;

    public /* synthetic */ x(U u7, int i8) {
        this.f15586b = i8;
        this.f15587c = u7;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        switch (this.f15586b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f15587c.a(k8, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i8 = 0; i8 < length; i8++) {
                        this.f15587c.a(k8, Array.get(obj, i8));
                    }
                    break;
                }
                break;
        }
    }
}
