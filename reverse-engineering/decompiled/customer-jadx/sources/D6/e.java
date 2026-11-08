package D6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f1340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p159w6.l f1341c;

    public /* synthetic */ e(h hVar, p159w6.l lVar, int i8) {
        this.f1339a = i8;
        this.f1340b = hVar;
        this.f1341c = lVar;
    }

    @Override // D6.h
    public final Iterator iterator() {
        switch (this.f1339a) {
            case 0:
                return new d(this);
            default:
                return new m(this);
        }
    }
}
