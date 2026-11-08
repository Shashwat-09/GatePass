package R3;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I extends I3.a implements J {
    @Override // R3.J
    public final void z(List list) {
        Parcel parcelE = e();
        parcelE.writeTypedList(list);
        H(parcelE);
    }
}
