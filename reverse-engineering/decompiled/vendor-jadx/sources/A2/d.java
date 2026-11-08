package A2;

import android.os.Parcel;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p017d2.C;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends p069p2.b {
    @Override // p069p2.b
    public final boolean i(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 3:
                p069p2.c.b(parcel);
                break;
            case 4:
                p069p2.c.b(parcel);
                break;
            case 5:
            default:
                return false;
            case p071q.a.TAB_HIDDEN /* 6 */:
                p069p2.c.b(parcel);
                break;
            case 7:
                p069p2.c.b(parcel);
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                h hVar = (h) p069p2.c.a(parcel, h.CREATOR);
                p069p2.c.b(parcel);
                C c4 = (C) this;
                c4.f4272h.post(new RunnableC0474f0(9, c4, hVar, false));
                break;
            case 9:
                p069p2.c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
