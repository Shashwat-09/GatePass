package p116q0;

import java.io.IOException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class G extends IOException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f14046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14047w;

    public G(String str, Throwable th, boolean z7, int i8) {
        super(str, th);
        this.f14046v = z7;
        this.f14047w = i8;
    }

    public static G a(RuntimeException runtimeException, String str) {
        return new G(str, runtimeException, true, 1);
    }

    public static G b(String str, Exception exc) {
        return new G(str, exc, true, 4);
    }

    public static G c(String str) {
        return new G(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(message != null ? message.concat(StringUtils.SPACE) : StringUtils.EMPTY);
        sb.append("{contentIsMalformed=");
        sb.append(this.f14046v);
        sb.append(", dataType=");
        return AbstractC0665l.h(sb, this.f14047w, "}");
    }
}
