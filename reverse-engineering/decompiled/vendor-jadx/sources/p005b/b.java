package p005b;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p071q.h;
import p071q.r;
import p092u2.AbstractC0589q5;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IBinder f3726f;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f3726f;
    }

    public final boolean d(h hVar, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(13, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean e(h hVar, Uri uri, Bundle bundle, List list) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            AbstractC0589q5.a(parcelObtain, uri);
            AbstractC0589q5.a(parcelObtain, bundle);
            if (list == null) {
                parcelObtain.writeInt(-1);
            } else {
                int size = list.size();
                parcelObtain.writeInt(size);
                for (int i5 = 0; i5 < size; i5++) {
                    AbstractC0589q5.a(parcelObtain, (Parcelable) list.get(i5));
                }
            }
            this.f3726f.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean g(h hVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            this.f3726f.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final int i(h hVar, String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            parcelObtain.writeString(str);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(8, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean j(h hVar, Uri uri) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            AbstractC0589q5.a(parcelObtain, uri);
            this.f3726f.transact(7, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean k(h hVar, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            AbstractC0589q5.a(parcelObtain, uri);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(11, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean l(h hVar, r rVar, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            parcelObtain.writeStrongBinder(rVar);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(14, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean m(h hVar, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(6, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean n(h hVar, int i5, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeStrongInterface(hVar);
            parcelObtain.writeInt(i5);
            AbstractC0589q5.a(parcelObtain, uri);
            AbstractC0589q5.a(parcelObtain, bundle);
            this.f3726f.transact(9, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean o() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f3728b);
            parcelObtain.writeLong(0L);
            this.f3726f.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
