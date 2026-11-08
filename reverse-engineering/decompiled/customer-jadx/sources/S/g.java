package S;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InputContentInfo f6175v;

    public g(Object obj) {
        this.f6175v = (InputContentInfo) obj;
    }

    @Override // S.h
    public final ClipDescription getDescription() {
        return this.f6175v.getDescription();
    }

    @Override // S.h
    public final Uri i() {
        return this.f6175v.getContentUri();
    }

    @Override // S.h
    public final void k() {
        this.f6175v.requestPermission();
    }

    @Override // S.h
    public final Uri l() {
        return this.f6175v.getLinkUri();
    }

    @Override // S.h
    public final Object w() {
        return this.f6175v;
    }

    public g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f6175v = new InputContentInfo(uri, clipDescription, uri2);
    }
}
