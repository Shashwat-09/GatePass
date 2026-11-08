package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new a(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8064v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f8065w;

    public MediaSessionCompat$Token(Parcelable parcelable) {
        this.f8065w = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj;
        Object obj2 = this.f8065w;
        if (obj2 == null) {
            return mediaSessionCompat$Token.f8065w == null;
        }
        Object obj3 = mediaSessionCompat$Token.f8065w;
        if (obj3 == null) {
            return false;
        }
        return obj2.equals(obj3);
    }

    public final int hashCode() {
        Object obj = this.f8065w;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable((Parcelable) this.f8065w, i8);
    }
}
