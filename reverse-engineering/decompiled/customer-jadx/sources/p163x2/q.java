package p163x2;

import java.io.Serializable;
import java.util.HashMap;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Serializable {
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f16363v;

    public q(HashMap map) {
        h.f(map, "proxyEvents");
        this.f16363v = map;
    }

    private final Object readResolve() {
        return new r(this.f16363v);
    }
}
