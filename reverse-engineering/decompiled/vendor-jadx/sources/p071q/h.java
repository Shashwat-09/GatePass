package p071q;

import K.l;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p005b.a;
import p092u2.AbstractC0579p5;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Binder implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f6660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f6661g;

    public h(a aVar) {
        this.f6661g = aVar;
        attachInterface(this, a.f3725a);
        this.f6660f = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        String str = a.f3725a;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.f6660f;
        a aVar = this.f6661g;
        switch (i5) {
            case 2:
                int i7 = parcel.readInt();
                Bundle bundle = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new l(this, i7, bundle, 4));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new c(this, string, bundle2, 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new d(this, bundle3, 0));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new c(this, string2, bundle4, 1));
                }
                parcel2.writeNoException();
                return true;
            case a.TAB_HIDDEN /* 6 */:
                int i8 = parcel.readInt();
                Uri uri = (Uri) AbstractC0579p5.a(parcel, Uri.CREATOR);
                boolean z5 = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new e(this, i8, uri, z5, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleExtraCallbackWithResult = aVar == null ? null : aVar.extraCallbackWithResult(parcel.readString(), (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleExtraCallbackWithResult == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleExtraCallbackWithResult.writeToParcel(parcel2, 1);
                return true;
            case RecognitionOptions.CODABAR /* 8 */:
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                Bundle bundle6 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new f(this, i9, i10, bundle6));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, bundle7, 1));
                    return true;
                }
                return true;
            case 10:
                int i11 = parcel.readInt();
                int i12 = parcel.readInt();
                int i13 = parcel.readInt();
                int i14 = parcel.readInt();
                int i15 = parcel.readInt();
                Bundle bundle8 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new g(this, i11, i12, i13, i14, i15, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new d(this, bundle9, 1));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) AbstractC0579p5.a(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, bundle10, 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i5, parcel, parcel2, i6);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
