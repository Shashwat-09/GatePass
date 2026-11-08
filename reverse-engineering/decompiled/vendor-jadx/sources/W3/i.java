package W3;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f2512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ io.flutter.plugins.firebase.messaging.a f2514c;

    public i(io.flutter.plugins.firebase.messaging.a aVar, Intent intent, int i5) {
        this.f2514c = aVar;
        this.f2512a = intent;
        this.f2513b = i5;
    }

    @Override // W3.j
    public final void a() {
        this.f2514c.stopSelf(this.f2513b);
    }

    @Override // W3.j
    public final Intent getIntent() {
        return this.f2512a;
    }
}
