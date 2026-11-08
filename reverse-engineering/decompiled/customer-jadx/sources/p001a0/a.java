package p001a0;

import java.util.Map;
import p159w6.l;
import p166x6.h;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f7862w = new a(1);

    @Override // p159w6.l
    public final Object a(Object obj) {
        String strValueOf;
        Map.Entry entry = (Map.Entry) obj;
        h.f(entry, "entry");
        Object value = entry.getValue();
        if (value instanceof byte[]) {
            byte[] bArr = (byte[]) value;
            h.f(bArr, "<this>");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "[");
            int i8 = 0;
            for (byte b8 : bArr) {
                i8++;
                if (i8 > 1) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) String.valueOf((int) b8));
            }
            sb.append((CharSequence) "]");
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(entry.getValue());
        }
        return "  " + ((d) entry.getKey()).f7868a + " = " + strValueOf;
    }
}
