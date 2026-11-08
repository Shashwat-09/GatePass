package p030d5;

import com.google.gson.B;
import java.sql.Timestamp;
import java.util.Date;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10409b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f10410a;

    public d(B b8) {
        this.f10410a = b8;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) {
        Date date = (Date) this.f10410a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) {
        this.f10410a.c(bVar, (Timestamp) obj);
    }
}
