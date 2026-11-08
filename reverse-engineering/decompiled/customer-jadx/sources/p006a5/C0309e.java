package p006a5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import java.util.Date;
import p037e5.a;

/* JADX INFO: renamed from: a5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0309e implements C {
    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        if (aVar.f10635a == Date.class) {
            return new C0312h(AbstractC0311g.f7925a);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
