package androidx.core.app;

import S1.a;
import S1.b;
import S1.c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f8388a;
        boolean z7 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f8388a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f8389b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f6186e);
        }
        remoteActionCompat.f8389b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f8390c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f6186e);
        }
        remoteActionCompat.f8390c = charSequence2;
        remoteActionCompat.f8391d = (PendingIntent) aVar.g(remoteActionCompat.f8391d, 4);
        boolean z8 = remoteActionCompat.f8392e;
        if (aVar.e(5)) {
            z8 = ((b) aVar).f6186e.readInt() != 0;
        }
        remoteActionCompat.f8392e = z8;
        boolean z9 = remoteActionCompat.f8393f;
        if (!aVar.e(6)) {
            z7 = z9;
        } else if (((b) aVar).f6186e.readInt() == 0) {
            z7 = false;
        }
        remoteActionCompat.f8393f = z7;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f8388a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f8389b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f6186e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f8390c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f8391d, 4);
        boolean z7 = remoteActionCompat.f8392e;
        aVar.i(5);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = remoteActionCompat.f8393f;
        aVar.i(6);
        parcel.writeInt(z8 ? 1 : 0);
    }
}
