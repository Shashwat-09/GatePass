package W1;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p116q0.AbstractC0665l;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0417f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7096c;

    public f(Object obj, int i8, a aVar) {
        h.f(obj, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        AbstractC0665l.m("verificationMode", i8);
        this.f7094a = obj;
        this.f7095b = i8;
        this.f7096c = aVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final Object d() {
        return this.f7094a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final AbstractC0417f2 m(String str, l lVar) {
        Object obj = this.f7094a;
        return ((Boolean) lVar.a(obj)).booleanValue() ? this : new e(obj, str, this.f7096c, this.f7095b);
    }
}
