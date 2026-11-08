package E0;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class c extends RuntimeException {
    public c(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }

    public c(String str) {
        super(str.toString());
    }
}
