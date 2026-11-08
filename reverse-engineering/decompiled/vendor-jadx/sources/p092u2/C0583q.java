package p092u2;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: u2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0583q extends C0543m implements ListIterator {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ r f8066T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0583q(r rVar) {
        super(rVar);
        this.f8066T = rVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        r rVar = this.f8066T;
        boolean zIsEmpty = rVar.isEmpty();
        a();
        ((ListIterator) this.f8033Q).add(obj);
        rVar.f8080U.f8132T++;
        if (zIsEmpty) {
            rVar.b();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f8033Q).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f8033Q).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f8033Q).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f8033Q).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f8033Q).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0583q(r rVar, int i5) {
        super(rVar, ((List) rVar.f8076Q).listIterator(i5));
        this.f8066T = rVar;
    }
}
