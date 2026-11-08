package p037h3;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p023e3.n;
import p023e3.z;
import p032g3.g;
import p041i3.a;
import p057m3.b;
import p057m3.c;
import p057m3.e;

/* JADX INFO: loaded from: classes.dex */
public final class d extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4759b = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4760a;

    public d() {
        ArrayList arrayList = new ArrayList();
        this.f4760a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (g.f4615a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // p023e3.z
    public final Object a(b bVar) throws e {
        Date dateB;
        if (bVar.y() == c.NULL) {
            bVar.u();
            return null;
        }
        String strW = bVar.w();
        synchronized (this) {
            ArrayList arrayList = this.f4760a;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                try {
                    dateB = ((DateFormat) obj).parse(strW);
                } catch (ParseException unused) {
                }
            }
            try {
                dateB = a.b(strW, new ParsePosition(0));
            } catch (ParseException e5) {
                throw new n(strW, e5);
            }
        }
        return dateB;
    }

    @Override // p023e3.z
    public final void b(p057m3.d dVar, Object obj) {
        Date date = (Date) obj;
        synchronized (this) {
            try {
                if (date == null) {
                    dVar.l();
                } else {
                    dVar.r(((DateFormat) this.f4760a.get(0)).format(date));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
