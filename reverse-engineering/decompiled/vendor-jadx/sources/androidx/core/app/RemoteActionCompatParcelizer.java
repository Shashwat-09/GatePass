package androidx.core.app;

import I0.a;
import I0.b;
import I0.c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f3277a;
        boolean z5 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f3277a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f3278b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f1223e);
        }
        remoteActionCompat.f3278b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f3279c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f1223e);
        }
        remoteActionCompat.f3279c = charSequence2;
        remoteActionCompat.f3280d = (PendingIntent) aVar.g(remoteActionCompat.f3280d, 4);
        boolean z6 = remoteActionCompat.f3281e;
        if (aVar.e(5)) {
            z6 = ((b) aVar).f1223e.readInt() != 0;
        }
        remoteActionCompat.f3281e = z6;
        boolean z7 = remoteActionCompat.f3282f;
        if (!aVar.e(6)) {
            z5 = z7;
        } else if (((b) aVar).f1223e.readInt() == 0) {
            z5 = false;
        }
        remoteActionCompat.f3282f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f3277a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f3278b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f1223e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f3279c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f3280d, 4);
        boolean z5 = remoteActionCompat.f3281e;
        aVar.i(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = remoteActionCompat.f3282f;
        aVar.i(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
