package M0;

import p116q0.G;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, int i8) {
        super("Missing required field: ".concat(str), null, true, 4);
        switch (i8) {
            case 1:
                super(str, null, false, 1);
                break;
            default:
                break;
        }
    }
}
