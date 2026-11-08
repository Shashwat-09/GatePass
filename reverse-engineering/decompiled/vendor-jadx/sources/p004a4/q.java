package p004a4;

import java.util.Iterator;
import t4.d;

/* JADX INFO: loaded from: classes.dex */
public final class q implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2925b;

    public /* synthetic */ q(int i5, Object obj) {
        this.f2924a = i5;
        this.f2925b = obj;
    }

    @Override // t4.d
    public final Iterator iterator() {
        switch (this.f2924a) {
            case 0:
                return ((Iterable) this.f2925b).iterator();
            default:
                return (Iterator) this.f2925b;
        }
    }
}
