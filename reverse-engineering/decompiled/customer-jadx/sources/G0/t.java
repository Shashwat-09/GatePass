package G0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Comparator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f2027v;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        x xVar = this.f2027v;
        return xVar.c(obj2) - xVar.c(obj);
    }
}
