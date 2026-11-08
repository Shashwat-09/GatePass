package p007a6;

import android.content.Intent;
import io.flutter.plugins.firebase.messaging.a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f8034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f8036c;

    public j(a aVar, Intent intent, int i8) {
        this.f8036c = aVar;
        this.f8034a = intent;
        this.f8035b = i8;
    }

    @Override // p007a6.k
    public final void a() {
        this.f8036c.stopSelf(this.f8035b);
    }

    @Override // p007a6.k
    public final Intent getIntent() {
        return this.f8034a;
    }
}
