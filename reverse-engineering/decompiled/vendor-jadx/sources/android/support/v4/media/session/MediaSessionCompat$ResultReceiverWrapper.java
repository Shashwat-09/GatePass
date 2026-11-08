package android.support.v4.media.session;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class MediaSessionCompat$ResultReceiverWrapper implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$ResultReceiverWrapper> CREATOR = new c(12);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ResultReceiver f2958P;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        this.f2958P.writeToParcel(parcel, i5);
    }
}
