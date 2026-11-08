package p022e2;

import android.os.Bundle;
import com.google.android.gms.common.internal.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f4473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f4475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f4477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a f4478f;

    public r(a aVar, int i5, Bundle bundle) {
        this.f4478f = aVar;
        Boolean bool = Boolean.TRUE;
        this.f4475c = aVar;
        this.f4473a = bool;
        this.f4474b = false;
        this.f4476d = i5;
        this.f4477e = bundle;
    }

    public abstract void a(p008b2.a aVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f4473a = null;
        }
        synchronized (this.f4475c.f3970k) {
            this.f4475c.f3970k.remove(this);
        }
    }
}
