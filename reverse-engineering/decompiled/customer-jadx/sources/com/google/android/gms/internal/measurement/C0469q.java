package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0469q implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9725w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9726x;

    public /* synthetic */ C0469q(Object obj, int i8) {
        this.f9724v = i8;
        this.f9726x = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9724v) {
            case 0:
                return this.f9725w < ((r) this.f9726x).f9727v.length();
            case 1:
                return this.f9725w < ((r) this.f9726x).f9727v.length();
            default:
                return this.f9725w < ((C0409e) this.f9726x).n();
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f9724v) {
            case 0:
                String str = ((r) this.f9726x).f9727v;
                int i8 = this.f9725w;
                if (i8 >= str.length()) {
                    throw new NoSuchElementException();
                }
                this.f9725w = i8 + 1;
                return new r(String.valueOf(i8));
            case 1:
                r rVar = (r) this.f9726x;
                String str2 = rVar.f9727v;
                int i9 = this.f9725w;
                if (i9 >= str2.length()) {
                    throw new NoSuchElementException();
                }
                this.f9725w = i9 + 1;
                return new r(String.valueOf(rVar.f9727v.charAt(i9)));
            default:
                C0409e c0409e = (C0409e) this.f9726x;
                if (this.f9725w < c0409e.n()) {
                    int i10 = this.f9725w;
                    this.f9725w = i10 + 1;
                    return c0409e.o(i10);
                }
                int i11 = this.f9725w;
                StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 21);
                sb.append("Out of bounds index: ");
                sb.append(i11);
                throw new NoSuchElementException(sb.toString());
        }
    }
}
