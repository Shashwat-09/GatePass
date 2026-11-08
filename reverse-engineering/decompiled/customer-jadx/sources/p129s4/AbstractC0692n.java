package p129s4;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: s4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0692n extends AbstractC0695q implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Map f14739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient int f14740z;

    public final void f() {
        Iterator it = this.f14739y.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f14739y.clear();
        this.f14740z = 0;
    }

    public abstract Collection h();
}
