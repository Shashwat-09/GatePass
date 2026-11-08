package Z;

import B.AbstractC0024l0;
import android.app.Notification;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Notification f2601d;

    public W(String str, int i5, String str2, Notification notification) {
        this.f2598a = str;
        this.f2599b = i5;
        this.f2600c = str2;
        this.f2601d = notification;
    }

    public final void a(p011c.c cVar) {
        String str = this.f2598a;
        int i5 = this.f2599b;
        String str2 = this.f2600c;
        p011c.a aVar = (p011c.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(p011c.c.f3866d);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i5);
            parcelObtain.writeString(str2);
            Notification notification = this.f2601d;
            if (notification != null) {
                parcelObtain.writeInt(1);
                notification.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            aVar.f3864f.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.f2598a);
        sb.append(", id:");
        sb.append(this.f2599b);
        sb.append(", tag:");
        return AbstractC0024l0.l(sb, this.f2600c, "]");
    }
}
