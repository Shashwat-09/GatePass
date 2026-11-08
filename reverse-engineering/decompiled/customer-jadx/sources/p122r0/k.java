package p122r0;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Exception {
    public k(i iVar) {
        this("Unhandled input format:", iVar);
    }

    public k(String str, i iVar) {
        super(str + StringUtils.SPACE + iVar);
    }
}
