package p006a5;

import X2.c;
import Z4.h;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import org.apache.tika.utils.StringUtils;
import p044f5.a;
import p044f5.b;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: a5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0312h extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0309e f7926c = new C0309e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0311g f7927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7928b;

    public C0312h(AbstractC0311g abstractC0311g) {
        ArrayList arrayList = new ArrayList();
        this.f7928b = arrayList;
        Objects.requireNonNull(abstractC0311g);
        this.f7927a = abstractC0311g;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (h.f7784a >= 9) {
            arrayList.add(new SimpleDateFormat(AbstractC0665l.f("MMM d, yyyy", StringUtils.SPACE, "h:mm:ss a"), locale));
        }
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        Date dateB;
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        synchronized (this.f7928b) {
            try {
                ArrayList arrayList = this.f7928b;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    DateFormat dateFormat = (DateFormat) obj;
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strN);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = p014b5.a.b(strN, new ParsePosition(0));
                } catch (ParseException e2) {
                    StringBuilder sbS = c.s("Failed parsing '", strN, "' as Date; at path ");
                    sbS.append(aVar.B());
                    throw new u(sbS.toString(), e2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f7927a.a(dateB);
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.A();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f7928b.get(0);
        synchronized (this.f7928b) {
            str = dateFormat.format(date);
        }
        bVar.J(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f7928b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
