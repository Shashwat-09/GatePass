package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import p016c.d;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends d {
    @Override // p016c.d
    public final void a(int i8, Bundle bundle) {
        if (bundle != null) {
            bundle = android.support.v4.media.session.b.m(bundle);
        }
        if (i8 != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
