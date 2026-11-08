package r4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14493A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0557i f14494B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f14496w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f14497x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f14498y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14495v = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14499z = 0;

    public p(C0557i c0557i, A0.o oVar, CharSequence charSequence) {
        this.f14494B = c0557i;
        this.f14498y = (b) oVar.f281x;
        this.f14493A = oVar.f280w;
        this.f14497x = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        b bVar;
        G3.h.q(this.f14495v != 4);
        int iC = p160x.f.c(this.f14495v);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.f14495v = 4;
            int i8 = this.f14499z;
            while (true) {
                int length = this.f14499z;
                if (length == -1) {
                    this.f14495v = 3;
                    string = null;
                    break;
                }
                c cVar = (c) this.f14494B.f11343w;
                CharSequence charSequence = this.f14497x;
                int length2 = charSequence.length();
                G3.h.n(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (cVar.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.f14499z = -1;
                } else {
                    this.f14499z = length + 1;
                }
                int i9 = this.f14499z;
                if (i9 != i8) {
                    while (true) {
                        bVar = this.f14498y;
                        if (i8 >= length || !bVar.a(charSequence.charAt(i8))) {
                            break;
                        }
                        i8++;
                    }
                    while (length > i8 && bVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                    int i10 = this.f14493A;
                    if (i10 == 1) {
                        length = charSequence.length();
                        this.f14499z = -1;
                        while (length > i8 && bVar.a(charSequence.charAt(length - 1))) {
                            length--;
                        }
                    } else {
                        this.f14493A = i10 - 1;
                    }
                    string = charSequence.subSequence(i8, length).toString();
                    break;
                }
                int i11 = i9 + 1;
                this.f14499z = i11;
                if (i11 > charSequence.length()) {
                    this.f14499z = -1;
                }
            }
            this.f14496w = string;
            if (this.f14495v != 3) {
                this.f14495v = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14495v = 2;
        String str = this.f14496w;
        this.f14496w = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
