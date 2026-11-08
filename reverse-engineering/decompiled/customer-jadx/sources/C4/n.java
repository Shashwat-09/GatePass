package C4;

import P6.C;
import org.apache.tika.utils.StringUtils;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class n extends RuntimeException {
    public n(N n7) {
        StringBuilder sb = new StringBuilder("HTTP ");
        C c8 = (C) n7.f15533w;
        sb.append(c8.f4637y);
        sb.append(StringUtils.SPACE);
        sb.append(c8.f4636x);
        super(sb.toString());
    }
}
