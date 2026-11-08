package C;

import M1.C0093o;
import Q.C;
import Q.K;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ h f605w = new h(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f606v;

    public /* synthetic */ h(int i8) {
        this.f606v = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f606v) {
            case 0:
                WeakHashMap weakHashMap = K.f4837a;
                float fG = C.g((View) obj);
                float fG2 = C.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 1:
                C0093o c0093o = (C0093o) obj;
                C0093o c0093o2 = (C0093o) obj2;
                RecyclerView recyclerView = c0093o.f3634d;
                if ((recyclerView == null) == (c0093o2.f3634d == null)) {
                    boolean z7 = c0093o.f3631a;
                    if (z7 == c0093o2.f3631a) {
                        int i8 = c0093o2.f3632b - c0093o.f3632b;
                        if (i8 != 0) {
                            return i8;
                        }
                        int i9 = c0093o.f3633c - c0093o2.f3633c;
                        if (i9 != 0) {
                            return i9;
                        }
                        return 0;
                    }
                    if (!z7) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 2:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 3:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 4:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 5:
                return ((p065i5.e) obj).f11722d - ((p065i5.e) obj2).f11722d;
            default:
                return ((p160x.g) obj).f15921b - ((p160x.g) obj2).f15921b;
        }
    }
}
