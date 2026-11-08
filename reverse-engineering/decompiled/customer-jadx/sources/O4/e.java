package O4;

import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str) {
        super(str);
        z.e(str, "Detail message must not be empty");
    }
}
