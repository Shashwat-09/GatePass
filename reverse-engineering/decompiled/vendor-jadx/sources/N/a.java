package N;

import B.s0;
import H.C0080j;
import T.e;
import android.media.MediaCodec;
import java.util.Comparator;
import m4.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1716b;

    public /* synthetic */ a(int i5, Object obj) {
        this.f1715a = i5;
        this.f1716b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompareTo;
        switch (this.f1715a) {
            case 0:
                C0080j c0080j = (C0080j) obj2;
                ((b) this.f1716b).getClass();
                Class cls = ((C0080j) obj).f1089a.j;
                int i5 = 0;
                int i6 = cls == MediaCodec.class ? 2 : (cls == s0.class || cls == e.class) ? 0 : 1;
                Class cls2 = c0080j.f1089a.j;
                if (cls2 == MediaCodec.class) {
                    i5 = 2;
                } else if (cls2 != s0.class && cls2 != e.class) {
                    i5 = 1;
                }
                return i6 - i5;
            default:
                for (l lVar : (l[]) this.f1716b) {
                    Comparable comparable = (Comparable) lVar.f(obj);
                    Comparable comparable2 = (Comparable) lVar.f(obj2);
                    if (comparable == comparable2) {
                        iCompareTo = 0;
                    } else if (comparable == null) {
                        iCompareTo = -1;
                    } else {
                        iCompareTo = comparable2 == null ? 1 : comparable.compareTo(comparable2);
                    }
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return 0;
        }
    }
}
