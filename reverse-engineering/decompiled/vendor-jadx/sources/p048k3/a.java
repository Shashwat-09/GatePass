package p048k3;

import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p023e3.n;
import p023e3.z;
import p057m3.b;
import p057m3.c;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p037h3.a f5910c = new p037h3.a(3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p037h3.a f5911d = new p037h3.a(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p037h3.a f5912e = new p037h3.a(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5914b;

    public a(int i5) {
        this.f5913a = i5;
        switch (i5) {
            case 1:
                this.f5914b = new SimpleDateFormat("hh:mm:ss a");
                break;
            default:
                this.f5914b = new SimpleDateFormat("MMM d, yyyy");
                break;
        }
    }

    @Override // p023e3.z
    public final Object a(b bVar) {
        switch (this.f5913a) {
            case 0:
                synchronized (this) {
                    if (bVar.y() == c.NULL) {
                        bVar.u();
                        return null;
                    }
                    try {
                        return new Date(((SimpleDateFormat) this.f5914b).parse(bVar.w()).getTime());
                    } catch (ParseException e5) {
                        throw new n(e5);
                    }
                }
            case 1:
                synchronized (this) {
                    if (bVar.y() == c.NULL) {
                        bVar.u();
                        return null;
                    }
                    try {
                        return new Time(((SimpleDateFormat) this.f5914b).parse(bVar.w()).getTime());
                    } catch (ParseException e6) {
                        throw new n(e6);
                    }
                }
            default:
                java.util.Date date = (java.util.Date) ((z) this.f5914b).a(bVar);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) {
        switch (this.f5913a) {
            case 0:
                Date date = (Date) obj;
                synchronized (this) {
                    dVar.r(date == null ? null : ((SimpleDateFormat) this.f5914b).format((java.util.Date) date));
                }
                return;
            case 1:
                Time time = (Time) obj;
                synchronized (this) {
                    dVar.r(time == null ? null : ((SimpleDateFormat) this.f5914b).format((java.util.Date) time));
                }
                return;
            default:
                ((z) this.f5914b).b(dVar, (Timestamp) obj);
                return;
        }
    }

    public a(z zVar) {
        this.f5913a = 2;
        this.f5914b = zVar;
    }
}
