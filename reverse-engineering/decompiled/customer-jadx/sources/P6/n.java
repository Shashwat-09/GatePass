package P6;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public final class n implements p155w2.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4736a;

    public n() {
        this.f4736a = new ArrayList(20);
    }

    @Override // p155w2.w
    public void a(String str, String str2) {
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        this.f4736a.add(String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2)));
    }

    public void b(String str, String str2) {
        p166x6.h.f(str, "name");
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        z2.b.b(str);
        z2.b.c(str2, str);
        c(str, str2);
    }

    public void c(String str, String str2) {
        p166x6.h.f(str, "name");
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        ArrayList arrayList = this.f4736a;
        arrayList.add(str);
        arrayList.add(E6.h.Z(str2).toString());
    }

    public o d() {
        Object[] array = this.f4736a.toArray(new String[0]);
        if (array != null) {
            return new o((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public void e(String str) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f4736a;
            if (i8 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i8))) {
                arrayList.remove(i8);
                arrayList.remove(i8);
                i8 -= 2;
            }
            i8 += 2;
        }
    }

    public n(ArrayList arrayList) {
        this.f4736a = arrayList;
    }
}
