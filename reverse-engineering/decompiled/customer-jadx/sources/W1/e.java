package W1;

import C4.n;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.ArrayList;
import java.util.Collection;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p094m6.o;
import p116q0.AbstractC0665l;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0417f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G5.a f7093d;

    public e(Object obj, String str, a aVar, int i8) {
        Collection collectionO;
        h.f(obj, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        AbstractC0665l.m("verificationMode", i8);
        this.f7090a = obj;
        this.f7091b = str;
        this.f7092c = i8;
        String strG = AbstractC0417f2.g(obj, str);
        h.f(strG, "message");
        G5.a aVar2 = new G5.a(strG);
        StackTraceElement[] stackTrace = aVar2.getStackTrace();
        h.e(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(X2.c.p("Requested element count ", length, " is less than zero.").toString());
        }
        if (length == 0) {
            collectionO = o.f12940v;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                collectionO = p094m6.f.A(stackTrace);
            } else if (length == 1) {
                collectionO = K2.e.o(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i9 = length2 - length; i9 < length2; i9++) {
                    arrayList.add(stackTrace[i9]);
                }
                collectionO = arrayList;
            }
        }
        aVar2.setStackTrace((StackTraceElement[]) collectionO.toArray(new StackTraceElement[0]));
        this.f7093d = aVar2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final Object d() throws G5.a {
        int iC = p160x.f.c(this.f7092c);
        if (iC == 0) {
            throw this.f7093d;
        }
        if (iC != 1) {
            if (iC == 2) {
                return null;
            }
            throw new n();
        }
        String strG = AbstractC0417f2.g(this.f7090a, this.f7091b);
        h.f(strG, "message");
        Log.d("g", strG);
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0417f2
    public final AbstractC0417f2 m(String str, l lVar) {
        return this;
    }
}
