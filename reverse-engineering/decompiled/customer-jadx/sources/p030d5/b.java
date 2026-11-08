package p030d5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.u;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class b extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10407b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f10408a;

    public class a implements C {
        @Override // com.google.gson.C
        public final B create(l lVar, p037e5.a aVar) {
            if (aVar.f10635a == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i8) {
        this();
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) throws IOException {
        Time time;
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        synchronized (this) {
            TimeZone timeZone = this.f10408a.getTimeZone();
            try {
                try {
                    time = new Time(this.f10408a.parse(strN).getTime());
                    this.f10408a.setTimeZone(timeZone);
                } catch (ParseException e2) {
                    throw new u("Failed parsing '" + strN + "' as SQL Time; at path " + aVar.B(), e2);
                }
            } catch (Throwable th) {
                this.f10408a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            bVar.A();
            return;
        }
        synchronized (this) {
            str = this.f10408a.format((Date) time);
        }
        bVar.J(str);
    }

    private b() {
        this.f10408a = new SimpleDateFormat("hh:mm:ss a");
    }
}
