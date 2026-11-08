package N6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.k;
import p159w6.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p166x6.i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f4178x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i8) {
        super(1);
        this.f4177w = i8;
        this.f4178x = dVar;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f4177w) {
            case 0:
                this.f4178x.e(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f4181g;
                d dVar = this.f4178x;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.e(null);
                break;
        }
        return k.f12700a;
    }
}
