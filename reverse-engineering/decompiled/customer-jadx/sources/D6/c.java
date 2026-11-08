package D6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1334b;

    public c(h hVar, int i8) {
        this.f1333a = hVar;
        this.f1334b = i8;
        if (i8 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i8 + '.').toString());
    }

    @Override // D6.h
    public final Iterator iterator() {
        return new b(this);
    }
}
