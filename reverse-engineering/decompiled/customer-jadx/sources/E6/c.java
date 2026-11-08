package E6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements D6.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p159w6.p f1730c;

    public c(CharSequence charSequence, int i8, p159w6.p pVar) {
        p166x6.h.f(charSequence, "input");
        this.f1728a = charSequence;
        this.f1729b = i8;
        this.f1730c = pVar;
    }

    @Override // D6.h
    public final Iterator iterator() {
        return new b(this);
    }
}
