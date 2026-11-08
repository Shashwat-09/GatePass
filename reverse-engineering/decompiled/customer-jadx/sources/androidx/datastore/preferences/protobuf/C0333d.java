package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.Z1;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0333d implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8518v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8519w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f8520x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8521y;

    public C0333d(Z1 z7) {
        this.f8521y = z7;
        this.f8520x = z7.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8518v) {
            case 0:
                return this.f8519w < this.f8520x;
            default:
                return this.f8519w < this.f8520x;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8518v) {
            case 0:
                int i8 = this.f8519w;
                if (i8 >= this.f8520x) {
                    throw new NoSuchElementException();
                }
                this.f8519w = i8 + 1;
                return Byte.valueOf(((AbstractC0336g) this.f8521y).e(i8));
            default:
                int i9 = this.f8519w;
                if (i9 >= this.f8520x) {
                    throw new NoSuchElementException();
                }
                this.f8519w = i9 + 1;
                return Byte.valueOf(((Z1) this.f8521y).b(i9));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8518v) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0333d(AbstractC0336g abstractC0336g) {
        this.f8521y = abstractC0336g;
        this.f8520x = abstractC0336g.size();
    }
}
