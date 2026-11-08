package p006a5;

import com.google.gson.B;
import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class X extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        aVar.c();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (aVar.P() == 4) {
                aVar.k();
                return new GregorianCalendar(i8, i9, i10, i11, i12, i13);
            }
            String strJ = aVar.J();
            int iH = aVar.H();
            strJ.getClass();
            switch (strJ) {
                case "dayOfMonth":
                    i10 = iH;
                    break;
                case "minute":
                    i12 = iH;
                    break;
                case "second":
                    i13 = iH;
                    break;
                case "year":
                    i8 = iH;
                    break;
                case "month":
                    i9 = iH;
                    break;
                case "hourOfDay":
                    i11 = iH;
                    break;
            }
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            bVar.A();
            return;
        }
        bVar.e();
        bVar.n("year");
        bVar.G(calendar.get(1));
        bVar.n("month");
        bVar.G(calendar.get(2));
        bVar.n("dayOfMonth");
        bVar.G(calendar.get(5));
        bVar.n("hourOfDay");
        bVar.G(calendar.get(11));
        bVar.n("minute");
        bVar.G(calendar.get(12));
        bVar.n("second");
        bVar.G(calendar.get(13));
        bVar.k();
    }
}
