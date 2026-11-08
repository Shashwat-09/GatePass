package t4;

import i1.C0294b;
import java.util.Iterator;
import p004a4.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6942a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z3.a f6944c;

    public c(q qVar, C0294b c0294b) {
        this.f6943b = qVar;
        this.f6944c = c0294b;
    }

    @Override // t4.d
    public final Iterator iterator() {
        switch (this.f6942a) {
            case 0:
                return new b(this);
            default:
                return new u4.a(this);
        }
    }

    public c(CharSequence charSequence, u4.h hVar) {
        n4.g.e(charSequence, "input");
        this.f6943b = charSequence;
        this.f6944c = hVar;
    }
}
