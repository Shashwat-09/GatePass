package D6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class b implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1330v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1331w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1332x;

    public b(Object[] objArr) {
        p166x6.h.f(objArr, "array");
        this.f1332x = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1330v) {
            case 0:
                Iterator it = (Iterator) this.f1332x;
                while (this.f1331w > 0 && it.hasNext()) {
                    it.next();
                    this.f1331w--;
                }
                return it.hasNext();
            case 1:
                return this.f1331w < ((p094m6.c) this.f1332x).a();
            default:
                return this.f1331w < ((Object[]) this.f1332x).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1330v) {
            case 0:
                Iterator it = (Iterator) this.f1332x;
                while (this.f1331w > 0 && it.hasNext()) {
                    it.next();
                    this.f1331w--;
                }
                return it.next();
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                p094m6.c cVar = (p094m6.c) this.f1332x;
                int i8 = this.f1331w;
                this.f1331w = i8 + 1;
                return cVar.get(i8);
            default:
                try {
                    Object[] objArr = (Object[]) this.f1332x;
                    int i9 = this.f1331w;
                    this.f1331w = i9 + 1;
                    return objArr[i9];
                } catch (ArrayIndexOutOfBoundsException e2) {
                    this.f1331w--;
                    throw new NoSuchElementException(e2.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1330v) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(p094m6.c cVar) {
        this.f1332x = cVar;
    }

    public b(c cVar) {
        this.f1332x = cVar.f1333a.iterator();
        this.f1331w = cVar.f1334b;
    }
}
