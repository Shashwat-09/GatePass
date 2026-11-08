package E;

import android.app.Notification;
import android.os.Parcel;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Notification f1382d;

    public N(String str, int i8, String str2, Notification notification) {
        this.f1379a = str;
        this.f1380b = i8;
        this.f1381c = str2;
        this.f1382d = notification;
    }

    public final void a(p008b.c cVar) {
        String str = this.f1379a;
        int i8 = this.f1380b;
        String str2 = this.f1381c;
        p008b.a aVar = (p008b.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(p008b.c.f8852a);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i8);
            parcelObtain.writeString(str2);
            Notification notification = this.f1382d;
            if (notification != null) {
                parcelObtain.writeInt(1);
                notification.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            aVar.f8850c.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.f1379a);
        sb.append(", id:");
        sb.append(this.f1380b);
        sb.append(", tag:");
        return AbstractC0665l.i(sb, this.f1381c, "]");
    }
}
