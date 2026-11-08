package o0;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputContentInfo f6554a;

    public e(Object obj) {
        this.f6554a = (InputContentInfo) obj;
    }

    @Override // o0.f
    public final Object b() {
        return this.f6554a;
    }

    @Override // o0.f
    public final Uri c() {
        return this.f6554a.getContentUri();
    }

    @Override // o0.f
    public final void d() {
        this.f6554a.requestPermission();
    }

    @Override // o0.f
    public final Uri e() {
        return this.f6554a.getLinkUri();
    }

    @Override // o0.f
    public final ClipDescription getDescription() {
        return this.f6554a.getDescription();
    }

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f6554a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
