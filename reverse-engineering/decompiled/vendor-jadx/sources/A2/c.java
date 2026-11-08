package A2;

import A2.c;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.fragment.app.C0161b;
import androidx.fragment.app.C0162c;
import androidx.fragment.app.K;
import androidx.fragment.app.Q;
import androidx.fragment.app.U;
import androidx.swiperefreshlayout.widget.k;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import p003a3.u;
import p022e2.C0272c;
import p022e2.o;
import p022e2.q;
import p092u2.E5;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34a;

    public /* synthetic */ c(int i5) {
        this.f34a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri mediaUri;
        Bundle bundle;
        int iL = 0;
        Intent intent = null;
        ArrayList arrayListG = null;
        String strD = null;
        p015d.b bVar = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        PendingIntent pendingIntent = null;
        Bundle bundleA = null;
        p008b2.a aVar = null;
        o oVar = null;
        switch (this.f34a) {
            case 0:
                int iP = E5.p(parcel);
                int iL2 = 0;
                while (parcel.dataPosition() < iP) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iL = E5.l(parcel, i5);
                    } else if (c4 == 2) {
                        iL2 = E5.l(parcel, i5);
                    } else if (c4 != 3) {
                        E5.o(parcel, i5);
                    } else {
                        intent = (Intent) E5.c(parcel, i5, Intent.CREATOR);
                    }
                }
                E5.h(parcel, iP);
                return new b(iL, iL2, intent);
            case 1:
                int iP2 = E5.p(parcel);
                ArrayList<String> arrayList = null;
                String strD5 = null;
                while (parcel.dataPosition() < iP2) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        int iN = E5.n(parcel, i6);
                        int iDataPosition = parcel.dataPosition();
                        if (iN == 0) {
                            arrayList = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iN);
                            arrayList = arrayListCreateStringArrayList;
                        }
                    } else if (c5 != 2) {
                        E5.o(parcel, i6);
                    } else {
                        strD5 = E5.d(parcel, i6);
                    }
                }
                E5.h(parcel, iP2);
                return new f(strD5, arrayList);
            case 2:
                int iP3 = E5.p(parcel);
                while (parcel.dataPosition() < iP3) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        iL = E5.l(parcel, i7);
                    } else if (c6 != 2) {
                        E5.o(parcel, i7);
                    } else {
                        oVar = (o) E5.c(parcel, i7, o.CREATOR);
                    }
                }
                E5.h(parcel, iP3);
                return new g(iL, oVar);
            case 3:
                int iP4 = E5.p(parcel);
                q qVar = null;
                while (parcel.dataPosition() < iP4) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        iL = E5.l(parcel, i8);
                    } else if (c7 == 2) {
                        aVar = (p008b2.a) E5.c(parcel, i8, p008b2.a.CREATOR);
                    } else if (c7 != 3) {
                        E5.o(parcel, i8);
                    } else {
                        qVar = (q) E5.c(parcel, i8, q.CREATOR);
                    }
                }
                E5.h(parcel, iP4);
                return new h(iL, aVar, qVar);
            case 4:
                return new ParcelImpl(parcel);
            case 5:
                int iP5 = E5.p(parcel);
                long jM = 0;
                int iL3 = 0;
                String strD6 = null;
                String strD7 = null;
                String strD8 = null;
                String strD9 = null;
                Uri uri = null;
                String strD10 = null;
                String strD11 = null;
                ArrayList arrayListG2 = null;
                String strD12 = null;
                String strD13 = null;
                while (parcel.dataPosition() < iP5) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iL3 = E5.l(parcel, i9);
                            break;
                        case 2:
                            strD6 = E5.d(parcel, i9);
                            break;
                        case 3:
                            strD7 = E5.d(parcel, i9);
                            break;
                        case 4:
                            strD8 = E5.d(parcel, i9);
                            break;
                        case 5:
                            strD9 = E5.d(parcel, i9);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            uri = (Uri) E5.c(parcel, i9, Uri.CREATOR);
                            break;
                        case 7:
                            strD10 = E5.d(parcel, i9);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            jM = E5.m(parcel, i9);
                            break;
                        case '\t':
                            strD11 = E5.d(parcel, i9);
                            break;
                        case '\n':
                            arrayListG2 = E5.g(parcel, i9, Scope.CREATOR);
                            break;
                        case 11:
                            strD12 = E5.d(parcel, i9);
                            break;
                        case '\f':
                            strD13 = E5.d(parcel, i9);
                            break;
                        default:
                            E5.o(parcel, i9);
                            break;
                    }
                }
                E5.h(parcel, iP5);
                return new GoogleSignInAccount(iL3, strD6, strD7, strD8, strD9, uri, strD10, jM, strD11, arrayListG2, strD12, strD13);
            case p071q.a.TAB_HIDDEN /* 6 */:
                int iP6 = E5.p(parcel);
                while (parcel.dataPosition() < iP6) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        E5.o(parcel, i10);
                    } else {
                        bundleA = E5.a(parcel, i10);
                    }
                }
                E5.h(parcel, iP6);
                return new u(bundleA);
            case 7:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new c(7);

                    /* JADX INFO: renamed from: P, reason: collision with root package name */
                    public final int f2942P;

                    /* JADX INFO: renamed from: Q, reason: collision with root package name */
                    public final MediaDescriptionCompat f2943Q;

                    {
                        this.f2942P = parcel.readInt();
                        this.f2943Q = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f2942P + ", mDescription=" + this.f2943Q + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        parcel2.writeInt(this.f2942P);
                        this.f2943Q.writeToParcel(parcel2, i11);
                    }
                };
            case RecognitionOptions.CODABAR /* 8 */:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(android.support.v4.media.session.a.class.getClassLoader());
                    mediaUri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    mediaUri = null;
                }
                if (mediaUri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (mediaUri == null) {
                    mediaUri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
                mediaDescriptionCompat.f2952X = mediaDescription;
                return mediaDescriptionCompat;
            case 9:
                return new MediaMetadataCompat(parcel);
            case 10:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 11:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new c(11);

                    /* JADX INFO: renamed from: P, reason: collision with root package name */
                    public final MediaDescriptionCompat f2956P;

                    /* JADX INFO: renamed from: Q, reason: collision with root package name */
                    public final long f2957Q;

                    {
                        this.f2956P = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f2957Q = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaSession.QueueItem {Description=" + this.f2956P + ", Id=" + this.f2957Q + " }";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        this.f2956P.writeToParcel(parcel2, i11);
                        parcel2.writeLong(this.f2957Q);
                    }
                };
            case 12:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f2958P = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 13:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new c(13);

                    /* JADX INFO: renamed from: P, reason: collision with root package name */
                    public final Object f2959P;

                    {
                        this.f2959P = parcelable;
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
                        Object obj2 = this.f2959P;
                        if (obj2 == null) {
                            return mediaSessionCompat$Token.f2959P == null;
                        }
                        Object obj3 = mediaSessionCompat$Token.f2959P;
                        if (obj3 == null) {
                            return false;
                        }
                        return obj2.equals(obj3);
                    }

                    public final int hashCode() {
                        Object obj = this.f2959P;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        parcel2.writeParcelable((Parcelable) this.f2959P, i11);
                    }
                };
            case 14:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f2960P = parcel.readInt();
                parcelableVolumeInfo.f2962R = parcel.readInt();
                parcelableVolumeInfo.f2963S = parcel.readInt();
                parcelableVolumeInfo.f2964T = parcel.readInt();
                parcelableVolumeInfo.f2961Q = parcel.readInt();
                return parcelableVolumeInfo;
            case 15:
                return new PlaybackStateCompat(parcel);
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return new C0161b(parcel);
            case 17:
                return new C0162c(parcel);
            case 18:
                K k4 = new K();
                k4.f3344P = parcel.readString();
                k4.f3345Q = parcel.readInt();
                return k4;
            case 19:
                Q q5 = new Q();
                q5.f3393T = null;
                q5.f3394U = new ArrayList();
                q5.f3395V = new ArrayList();
                q5.f3389P = parcel.createStringArrayList();
                q5.f3390Q = parcel.createStringArrayList();
                q5.f3391R = (C0161b[]) parcel.createTypedArray(C0161b.CREATOR);
                q5.f3392S = parcel.readInt();
                q5.f3393T = parcel.readString();
                q5.f3394U = parcel.createStringArrayList();
                q5.f3395V = parcel.createTypedArrayList(C0162c.CREATOR);
                q5.f3396W = parcel.createTypedArrayList(K.CREATOR);
                return q5;
            case 20:
                return new U(parcel);
            case 21:
                return new k(parcel);
            case 22:
                int iP7 = E5.p(parcel);
                int iL4 = 0;
                String strD14 = null;
                while (parcel.dataPosition() < iP7) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        iL = E5.l(parcel, i11);
                    } else if (c8 == 2) {
                        iL4 = E5.l(parcel, i11);
                    } else if (c8 == 3) {
                        pendingIntent = (PendingIntent) E5.c(parcel, i11, PendingIntent.CREATOR);
                    } else if (c8 != 4) {
                        E5.o(parcel, i11);
                    } else {
                        strD14 = E5.d(parcel, i11);
                    }
                }
                E5.h(parcel, iP7);
                return new p008b2.a(iL, iL4, pendingIntent, strD14);
            case 23:
                int iP8 = E5.p(parcel);
                long jM2 = -1;
                while (parcel.dataPosition() < iP8) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        strD4 = E5.d(parcel, i12);
                    } else if (c9 == 2) {
                        iL = E5.l(parcel, i12);
                    } else if (c9 != 3) {
                        E5.o(parcel, i12);
                    } else {
                        jM2 = E5.m(parcel, i12);
                    }
                }
                E5.h(parcel, iP8);
                return new p008b2.c(jM2, strD4, iL);
            case 24:
                int iP9 = E5.p(parcel);
                while (parcel.dataPosition() < iP9) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iL = E5.l(parcel, i13);
                    } else if (c10 != 2) {
                        E5.o(parcel, i13);
                    } else {
                        strD3 = E5.d(parcel, i13);
                    }
                }
                E5.h(parcel, iP9);
                return new Scope(iL, strD3);
            case 25:
                int iP10 = E5.p(parcel);
                PendingIntent pendingIntent2 = null;
                p008b2.a aVar2 = null;
                while (parcel.dataPosition() < iP10) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iL = E5.l(parcel, i14);
                    } else if (c11 == 2) {
                        strD2 = E5.d(parcel, i14);
                    } else if (c11 == 3) {
                        pendingIntent2 = (PendingIntent) E5.c(parcel, i14, PendingIntent.CREATOR);
                    } else if (c11 != 4) {
                        E5.o(parcel, i14);
                    } else {
                        aVar2 = (p008b2.a) E5.c(parcel, i14, p008b2.a.CREATOR);
                    }
                }
                E5.h(parcel, iP10);
                return new Status(iL, strD2, pendingIntent2, aVar2);
            case 26:
                p015d.d dVar = new p015d.d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i15 = p015d.c.f4264g;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(p015d.b.f4263e);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p015d.b)) {
                        p015d.a aVar3 = new p015d.a();
                        aVar3.f4262f = strongBinder;
                        bVar = aVar3;
                    } else {
                        bVar = (p015d.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f4266P = bVar;
                return dVar;
            case 27:
                int iP11 = E5.p(parcel);
                while (parcel.dataPosition() < iP11) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        iL = E5.l(parcel, i16);
                    } else if (c12 != 2) {
                        E5.o(parcel, i16);
                    } else {
                        strD = E5.d(parcel, i16);
                    }
                }
                E5.h(parcel, iP11);
                return new C0272c(iL, strD);
            case 28:
                int iP12 = E5.p(parcel);
                while (parcel.dataPosition() < iP12) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        iL = E5.l(parcel, i17);
                    } else if (c13 != 2) {
                        E5.o(parcel, i17);
                    } else {
                        arrayListG = E5.g(parcel, i17, p022e2.h.CREATOR);
                    }
                }
                E5.h(parcel, iP12);
                return new p022e2.k(iL, arrayListG);
            default:
                int iP13 = E5.p(parcel);
                int iL5 = -1;
                long jM3 = 0;
                long jM4 = 0;
                int iL6 = 0;
                int iL7 = 0;
                int iL8 = 0;
                int iL9 = 0;
                String strD15 = null;
                String strD16 = null;
                while (parcel.dataPosition() < iP13) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iL6 = E5.l(parcel, i18);
                            break;
                        case 2:
                            iL7 = E5.l(parcel, i18);
                            break;
                        case 3:
                            iL8 = E5.l(parcel, i18);
                            break;
                        case 4:
                            jM3 = E5.m(parcel, i18);
                            break;
                        case 5:
                            jM4 = E5.m(parcel, i18);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            strD15 = E5.d(parcel, i18);
                            break;
                        case 7:
                            strD16 = E5.d(parcel, i18);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            iL9 = E5.l(parcel, i18);
                            break;
                        case '\t':
                            iL5 = E5.l(parcel, i18);
                            break;
                        default:
                            E5.o(parcel, i18);
                            break;
                    }
                }
                E5.h(parcel, iP13);
                return new p022e2.h(iL6, iL7, iL8, jM3, jM4, strD15, strD16, iL9, iL5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f34a) {
            case 0:
                return new b[i5];
            case 1:
                return new f[i5];
            case 2:
                return new g[i5];
            case 3:
                return new h[i5];
            case 4:
                return new ParcelImpl[i5];
            case 5:
                return new GoogleSignInAccount[i5];
            case p071q.a.TAB_HIDDEN /* 6 */:
                return new u[i5];
            case 7:
                return new MediaBrowserCompat$MediaItem[i5];
            case RecognitionOptions.CODABAR /* 8 */:
                return new MediaDescriptionCompat[i5];
            case 9:
                return new MediaMetadataCompat[i5];
            case 10:
                return new RatingCompat[i5];
            case 11:
                return new MediaSessionCompat$QueueItem[i5];
            case 12:
                return new MediaSessionCompat$ResultReceiverWrapper[i5];
            case 13:
                return new MediaSessionCompat$Token[i5];
            case 14:
                return new ParcelableVolumeInfo[i5];
            case 15:
                return new PlaybackStateCompat[i5];
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return new C0161b[i5];
            case 17:
                return new C0162c[i5];
            case 18:
                return new K[i5];
            case 19:
                return new Q[i5];
            case 20:
                return new U[i5];
            case 21:
                return new k[i5];
            case 22:
                return new p008b2.a[i5];
            case 23:
                return new p008b2.c[i5];
            case 24:
                return new Scope[i5];
            case 25:
                return new Status[i5];
            case 26:
                return new p015d.d[i5];
            case 27:
                return new C0272c[i5];
            case 28:
                return new p022e2.k[i5];
            default:
                return new p022e2.h[i5];
        }
    }
}
