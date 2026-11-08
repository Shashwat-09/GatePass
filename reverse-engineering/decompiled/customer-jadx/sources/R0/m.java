package R0;

import java.io.IOException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class m extends IOException {
    public m(Throwable th) {
        String str;
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = StringUtils.EMPTY;
        }
        sb.append(str);
        super(sb.toString(), th);
    }
}
