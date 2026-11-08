package T3;

import P2.H;
import T3.f;
import U4.u;
import X2.k;
import X2.m;
import X2.n;
import X2.o;
import X2.p;
import X2.q;
import X2.r;
import X2.v;
import X2.z;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p046g0.C0525b;
import p046g0.C0526c;
import p046g0.J;
import p046g0.O;
import p046g0.T;
import p095n.N;
import p166x6.h;
import p168y3.s;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6450a;

    public /* synthetic */ f(int i8) {
        this.f6450a = i8;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        int iS = 0;
        p149v3.b bVar = null;
        p016c.b bVar2 = null;
        Bundle bundleC = null;
        switch (this.f6450a) {
            case 0:
                int iY = q7.a.y(parcel);
                ArrayList<String> arrayList = null;
                String strE = null;
                while (parcel.dataPosition() < iY) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        int iU = q7.a.u(parcel, i8);
                        int iDataPosition = parcel.dataPosition();
                        if (iU == 0) {
                            arrayList = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iU);
                            arrayList = arrayListCreateStringArrayList;
                        }
                    } else if (c8 != 2) {
                        q7.a.w(parcel, i8);
                    } else {
                        strE = q7.a.e(parcel, i8);
                    }
                }
                q7.a.j(parcel, iY);
                return new e(strE, arrayList);
            case 1:
                int iY2 = q7.a.y(parcel);
                s sVar = null;
                while (parcel.dataPosition() < iY2) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        iS = q7.a.s(parcel, i9);
                    } else if (c9 == 2) {
                        bVar = (p149v3.b) q7.a.d(parcel, i9, p149v3.b.CREATOR);
                    } else if (c9 != 3) {
                        q7.a.w(parcel, i9);
                    } else {
                        sVar = (s) q7.a.d(parcel, i9, s.CREATOR);
                    }
                }
                q7.a.j(parcel, iY2);
                return new g(iS, bVar, sVar);
            case 2:
                int iY3 = q7.a.y(parcel);
                while (parcel.dataPosition() < iY3) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        q7.a.w(parcel, i10);
                    } else {
                        bundleC = q7.a.c(parcel, i10);
                    }
                }
                q7.a.j(parcel, iY3);
                return new u(bundleC);
            case 3:
                h.f(parcel, ClimateForcast.SOURCE);
                return new X2.a(parcel);
            case 4:
                h.f(parcel, "parcel");
                X2.h hVar = new X2.h();
                hVar.f7558v = parcel.readString();
                hVar.f7559w = parcel.readString();
                hVar.f7560x = parcel.readString();
                hVar.f7561y = parcel.readLong();
                hVar.f7562z = parcel.readLong();
                return hVar;
            case 5:
                h.f(parcel, ClimateForcast.SOURCE);
                return new k(parcel);
            case 6:
                h.f(parcel, ClimateForcast.SOURCE);
                return new m(parcel);
            case 7:
                h.f(parcel, ClimateForcast.SOURCE);
                return new n(parcel);
            case 8:
                h.f(parcel, ClimateForcast.SOURCE);
                return new o(parcel);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                h.f(parcel, ClimateForcast.SOURCE);
                r rVar = new r();
                rVar.f7630w = -1;
                Parcelable[] parcelableArray = parcel.readParcelableArray(v.class.getClassLoader());
                if (parcelableArray == null) {
                    parcelableArray = new Parcelable[0];
                }
                ArrayList arrayList2 = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    v vVar = parcelable instanceof v ? (v) parcelable : null;
                    if (vVar != null) {
                        vVar.f7644w = rVar;
                    }
                    if (vVar != null) {
                        arrayList2.add(vVar);
                    }
                }
                rVar.f7629v = (v[]) arrayList2.toArray(new v[0]);
                rVar.f7630w = parcel.readInt();
                rVar.f7624B = (p) parcel.readParcelable(p.class.getClassLoader());
                HashMap mapK = H.K(parcel);
                rVar.f7625C = mapK != null ? p094m6.r.y(mapK) : null;
                HashMap mapK2 = H.K(parcel);
                rVar.f7626D = mapK2 != null ? p094m6.r.y(mapK2) : null;
                return rVar;
            case 10:
                h.f(parcel, ClimateForcast.SOURCE);
                return new p(parcel);
            case 11:
                h.f(parcel, ClimateForcast.SOURCE);
                return new q(parcel);
            case 12:
                h.f(parcel, ClimateForcast.SOURCE);
                return new z(parcel);
            case 13:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new f(13);

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final int f8047v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final MediaDescriptionCompat f8048w;

                    {
                        this.f8047v = parcel.readInt();
                        this.f8048w = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f8047v + ", mDescription=" + this.f8048w + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        parcel2.writeInt(this.f8047v);
                        this.f8048w.writeToParcel(parcel2, i11);
                    }
                };
            case 14:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = android.support.v4.media.a.g(mediaDescription);
                CharSequence charSequenceI = android.support.v4.media.a.i(mediaDescription);
                CharSequence charSequenceH = android.support.v4.media.a.h(mediaDescription);
                CharSequence charSequenceC = android.support.v4.media.a.c(mediaDescription);
                Bitmap bitmapE = android.support.v4.media.a.e(mediaDescription);
                Uri uriF = android.support.v4.media.a.f(mediaDescription);
                Bundle bundleD = android.support.v4.media.a.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = android.support.v4.media.session.b.m(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
                    bundle = null;
                } else {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = android.support.v4.media.b.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.f8052D = mediaDescription;
                return mediaDescriptionCompat;
            case 15:
                return new MediaMetadataCompat(parcel);
            case 16:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                p016c.d dVar = new p016c.d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i11 = p016c.c.f8965d;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(p016c.b.f8964b);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p016c.b)) {
                        p016c.a aVar = new p016c.a();
                        aVar.f8963c = strongBinder;
                        bVar2 = aVar;
                    } else {
                        bVar2 = (p016c.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f8967v = bVar2;
                return dVar;
            case 18:
                return new com.google.android.material.datepicker.b((com.google.android.material.datepicker.m) parcel.readParcelable(com.google.android.material.datepicker.m.class.getClassLoader()), (com.google.android.material.datepicker.m) parcel.readParcelable(com.google.android.material.datepicker.m.class.getClassLoader()), (com.google.android.material.datepicker.c) parcel.readParcelable(com.google.android.material.datepicker.c.class.getClassLoader()), (com.google.android.material.datepicker.m) parcel.readParcelable(com.google.android.material.datepicker.m.class.getClassLoader()));
            case 19:
                return new com.google.android.material.datepicker.c(parcel.readLong());
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return com.google.android.material.datepicker.m.b(parcel.readInt(), parcel.readInt());
            case 21:
                h.f(parcel, "parcel");
                return new p039f.a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 22:
                h.f(parcel, "inParcel");
                Parcelable parcelable2 = parcel.readParcelable(IntentSender.class.getClassLoader());
                h.c(parcelable2);
                return new p039f.h((IntentSender) parcelable2, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 23:
                return new C0525b(parcel);
            case 24:
                return new C0526c(parcel);
            case 25:
                J j = new J();
                j.f10862v = parcel.readString();
                j.f10863w = parcel.readInt();
                return j;
            case 26:
                O o2 = new O();
                o2.f10913z = null;
                o2.f10906A = new ArrayList();
                o2.f10907B = new ArrayList();
                o2.f10909v = parcel.createStringArrayList();
                o2.f10910w = parcel.createStringArrayList();
                o2.f10911x = (C0525b[]) parcel.createTypedArray(C0525b.CREATOR);
                o2.f10912y = parcel.readInt();
                o2.f10913z = parcel.readString();
                o2.f10906A = parcel.createStringArrayList();
                o2.f10907B = parcel.createTypedArrayList(C0526c.CREATOR);
                o2.f10908C = parcel.createTypedArrayList(J.CREATOR);
                return o2;
            case 27:
                return new T(parcel);
            case 28:
                N n7 = new N(parcel);
                n7.f13004v = parcel.readByte() != 0;
                return n7;
            default:
                int iY4 = q7.a.y(parcel);
                long jT = 0;
                int iS2 = 0;
                String strE2 = null;
                String strE3 = null;
                String strE4 = null;
                String strE5 = null;
                Uri uri = null;
                String strE6 = null;
                String strE7 = null;
                ArrayList arrayListG = null;
                String strE8 = null;
                String strE9 = null;
                while (parcel.dataPosition() < iY4) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iS2 = q7.a.s(parcel, i12);
                            break;
                        case 2:
                            strE2 = q7.a.e(parcel, i12);
                            break;
                        case 3:
                            strE3 = q7.a.e(parcel, i12);
                            break;
                        case 4:
                            strE4 = q7.a.e(parcel, i12);
                            break;
                        case 5:
                            strE5 = q7.a.e(parcel, i12);
                            break;
                        case 6:
                            uri = (Uri) q7.a.d(parcel, i12, Uri.CREATOR);
                            break;
                        case 7:
                            strE6 = q7.a.e(parcel, i12);
                            break;
                        case '\b':
                            jT = q7.a.t(parcel, i12);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            strE7 = q7.a.e(parcel, i12);
                            break;
                        case '\n':
                            arrayListG = q7.a.g(parcel, i12, Scope.CREATOR);
                            break;
                        case 11:
                            strE8 = q7.a.e(parcel, i12);
                            break;
                        case '\f':
                            strE9 = q7.a.e(parcel, i12);
                            break;
                        default:
                            q7.a.w(parcel, i12);
                            break;
                    }
                }
                q7.a.j(parcel, iY4);
                return new GoogleSignInAccount(iS2, strE2, strE3, strE4, strE5, uri, strE6, jT, strE7, arrayListG, strE8, strE9);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f6450a) {
            case 0:
                return new e[i8];
            case 1:
                return new g[i8];
            case 2:
                return new u[i8];
            case 3:
                return new X2.a[i8];
            case 4:
                return new X2.h[i8];
            case 5:
                return new k[i8];
            case 6:
                return new m[i8];
            case 7:
                return new n[i8];
            case 8:
                return new o[i8];
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return new r[i8];
            case 10:
                return new p[i8];
            case 11:
                return new q[i8];
            case 12:
                return new z[i8];
            case 13:
                return new MediaBrowserCompat$MediaItem[i8];
            case 14:
                return new MediaDescriptionCompat[i8];
            case 15:
                return new MediaMetadataCompat[i8];
            case 16:
                return new RatingCompat[i8];
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return new p016c.d[i8];
            case 18:
                return new com.google.android.material.datepicker.b[i8];
            case 19:
                return new com.google.android.material.datepicker.c[i8];
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return new com.google.android.material.datepicker.m[i8];
            case 21:
                return new p039f.a[i8];
            case 22:
                return new p039f.h[i8];
            case 23:
                return new C0525b[i8];
            case 24:
                return new C0526c[i8];
            case 25:
                return new J[i8];
            case 26:
                return new O[i8];
            case 27:
                return new T[i8];
            case 28:
                return new N[i8];
            default:
                return new GoogleSignInAccount[i8];
        }
    }
}
