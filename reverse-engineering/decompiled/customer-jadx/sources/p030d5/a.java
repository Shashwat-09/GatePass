package p030d5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.u;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0000a f10405b = new C0000a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f10406a;

    /* JADX INFO: renamed from: d5.a$a, reason: collision with other inner class name */
    public class C0000a implements C {
        @Override // com.google.gson.C
        public final B create(l lVar, p037e5.a aVar) {
            if (aVar.f10635a == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i8) {
        this();
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) throws IOException {
        Date date;
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        synchronized (this) {
            TimeZone timeZone = this.f10406a.getTimeZone();
            try {
                try {
                    date = new Date(this.f10406a.parse(strN).getTime());
                    this.f10406a.setTimeZone(timeZone);
                } catch (ParseException e2) {
                    throw new u("Failed parsing '" + strN + "' as SQL Date; at path " + aVar.B(), e2);
                }
            } catch (Throwable th) {
                this.f10406a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.A();
            return;
        }
        synchronized (this) {
            str = this.f10406a.format((java.util.Date) date);
        }
        bVar.J(str);
    }

    private a() {
        this.f10406a = new SimpleDateFormat("MMM d, yyyy");
    }
}
