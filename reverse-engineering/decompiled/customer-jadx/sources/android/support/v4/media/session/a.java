package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8086a;

    public /* synthetic */ a(int i8) {
        this.f8086a = i8;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        switch (this.f8086a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f8063v = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new a(1);

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final MediaDescriptionCompat f8061v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final long f8062w;

                    {
                        this.f8061v = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f8062w = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.f8061v);
                        sb.append(", Id=");
                        return X2.c.q(sb, this.f8062w, " }");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i8) {
                        this.f8061v.writeToParcel(parcel2, i8);
                        parcel2.writeLong(this.f8062w);
                    }
                };
            case 2:
                return new MediaSessionCompat$Token(parcel.readParcelable(null));
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f8066v = parcel.readInt();
                parcelableVolumeInfo.f8068x = parcel.readInt();
                parcelableVolumeInfo.f8069y = parcel.readInt();
                parcelableVolumeInfo.f8070z = parcel.readInt();
                parcelableVolumeInfo.f8067w = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f8086a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i8];
            case 1:
                return new MediaSessionCompat$QueueItem[i8];
            case 2:
                return new MediaSessionCompat$Token[i8];
            case 3:
                return new ParcelableVolumeInfo[i8];
            default:
                return new PlaybackStateCompat[i8];
        }
    }
}
