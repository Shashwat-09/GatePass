package D6;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1346b;

    public /* synthetic */ g(Object obj, int i8) {
        this.f1345a = i8;
        this.f1346b = obj;
    }

    @Override // D6.h
    public final Iterator iterator() {
        switch (this.f1345a) {
            case 0:
                return new f(this);
            case 1:
                return (Iterator) this.f1346b;
            default:
                return ((List) this.f1346b).iterator();
        }
    }
}
