package p155w2;

import org.apache.tika.utils.StringUtils;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final B f15776w;

    public n(B b8, String str) {
        super(str);
        this.f15776w = b8;
    }

    @Override // p155w2.m, java.lang.Throwable
    public final String toString() {
        B b8 = this.f15776w;
        p pVar = b8 != null ? b8.f15664c : null;
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(StringUtils.SPACE);
        }
        if (pVar != null) {
            sb.append("httpResponseCode: ");
            sb.append(pVar.f15782v);
            sb.append(", facebookErrorCode: ");
            sb.append(pVar.f15783w);
            sb.append(", facebookErrorType: ");
            sb.append(pVar.f15785y);
            sb.append(", message: ");
            sb.append(pVar.a());
            sb.append("}");
        }
        String string = sb.toString();
        h.e(string, "errorStringBuilder.toString()");
        return string;
    }
}
