package I;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1211a;

    public c(boolean z5) {
        this.f1211a = z5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.f1211a ? iSignum * (-1) : iSignum;
    }
}
