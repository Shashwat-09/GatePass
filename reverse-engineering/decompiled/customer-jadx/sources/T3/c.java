package T3;

import android.os.Parcel;
import org.apache.tika.fork.ContentHandlerProxy;
import p164x3.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends I3.b {
    @Override // I3.b
    public final boolean G(int i8, Parcel parcel, Parcel parcel2) {
        switch (i8) {
            case 3:
                I3.c.b(parcel);
                break;
            case 4:
                I3.c.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                I3.c.b(parcel);
                break;
            case 7:
                I3.c.b(parcel);
                break;
            case 8:
                g gVar = (g) I3.c.a(parcel, g.CREATOR);
                I3.c.b(parcel);
                u uVar = (u) this;
                uVar.f16431e.post(new Z3.b(uVar, 10, gVar));
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                I3.c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
