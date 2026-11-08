package p166x6;

import C6.a;
import C6.c;
import F6.C0056x;
import p159w6.l;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l implements c, l {
    @Override // p159w6.l
    public final Object a(Object obj) {
        j();
        throw null;
    }

    @Override // p166x6.b
    public final a d() {
        p.f16511a.getClass();
        return this;
    }

    public final void j() {
        if (this.f16507B) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        a aVarF = f();
        if (aVarF == this) {
            throw new C0056x("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((k) ((c) aVarF)).j();
    }
}
