package p004a4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import n4.g;

/* JADX INFO: renamed from: a4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0158a implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2911P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2912Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2913R;

    public C0158a(Object[] objArr) {
        g.e(objArr, "array");
        this.f2913R = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2911P) {
            case 0:
                return this.f2912Q < ((d) this.f2913R).b();
            default:
                return this.f2912Q < ((Object[]) this.f2913R).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2911P) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                d dVar = (d) this.f2913R;
                int i5 = this.f2912Q;
                this.f2912Q = i5 + 1;
                return dVar.get(i5);
            default:
                try {
                    Object[] objArr = (Object[]) this.f2913R;
                    int i6 = this.f2912Q;
                    this.f2912Q = i6 + 1;
                    return objArr[i6];
                } catch (ArrayIndexOutOfBoundsException e5) {
                    this.f2912Q--;
                    throw new NoSuchElementException(e5.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2911P) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0158a(d dVar) {
        this.f2913R = dVar;
    }
}
