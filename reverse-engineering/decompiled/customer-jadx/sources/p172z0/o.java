package p172z0;

import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f17168v;

    public o(int i8, int i9, int i10, int i11, C0670q c0670q, boolean z7, C0788j c0788j) {
        StringBuilder sb = new StringBuilder("AudioTrack init failed 0 Config(");
        sb.append(i8);
        sb.append(", ");
        sb.append(i9);
        sb.append(", ");
        sb.append(i10);
        sb.append(", ");
        sb.append(i11);
        sb.append(") ");
        sb.append(c0670q);
        sb.append(z7 ? " (recoverable)" : StringUtils.EMPTY);
        super(sb.toString(), c0788j);
        this.f17168v = z7;
    }
}
