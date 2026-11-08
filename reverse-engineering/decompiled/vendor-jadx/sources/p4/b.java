package p4;

import java.util.Random;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final J.b f6632Q = new J.b(2);

    @Override // p4.a
    public final Random a() {
        Object obj = this.f6632Q.get();
        g.d(obj, "get(...)");
        return (Random) obj;
    }
}
