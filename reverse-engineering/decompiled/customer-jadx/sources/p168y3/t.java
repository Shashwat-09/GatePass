package p168y3;

import android.os.Bundle;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f16885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f16889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16890f;

    public t(AbstractC0770e abstractC0770e, int i8, Bundle bundle) {
        this.f16890f = abstractC0770e;
        Boolean bool = Boolean.TRUE;
        this.f16887c = abstractC0770e;
        this.f16885a = bool;
        this.f16886b = false;
        this.f16888d = i8;
        this.f16889e = bundle;
    }

    public abstract void a(b bVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f16885a = null;
        }
        synchronized (this.f16887c.G) {
            this.f16887c.G.remove(this);
        }
    }
}
