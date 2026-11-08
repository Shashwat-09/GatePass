package p030d5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import java.sql.Timestamp;
import java.util.Date;
import p037e5.a;

/* JADX INFO: loaded from: classes.dex */
public class c implements C {
    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        if (aVar.f10635a != Timestamp.class) {
            return null;
        }
        lVar.getClass();
        return new d(lVar.c(new a(Date.class)));
    }
}
