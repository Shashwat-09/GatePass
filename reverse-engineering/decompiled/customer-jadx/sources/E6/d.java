package E6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f1731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1732w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1733x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1734y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1735z;

    public d(CharSequence charSequence) {
        p166x6.h.f(charSequence, "string");
        this.f1731v = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i8;
        int i9;
        int i10 = this.f1732w;
        if (i10 != 0) {
            return i10 == 1;
        }
        if (this.f1735z < 0) {
            this.f1732w = 2;
            return false;
        }
        CharSequence charSequence = this.f1731v;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i11 = this.f1733x; i11 < length2; i11++) {
            char cCharAt = charSequence.charAt(i11);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i8 = (cCharAt == '\r' && (i9 = i11 + 1) < charSequence.length() && charSequence.charAt(i9) == '\n') ? 2 : 1;
                length = i11;
                this.f1732w = 1;
                this.f1735z = i8;
                this.f1734y = length;
                return true;
            }
        }
        i8 = -1;
        this.f1732w = 1;
        this.f1735z = i8;
        this.f1734y = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f1732w = 0;
        int i8 = this.f1734y;
        int i9 = this.f1733x;
        this.f1733x = this.f1735z + i8;
        return this.f1731v.subSequence(i9, i8).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
