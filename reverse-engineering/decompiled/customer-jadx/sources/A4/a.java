package A4;

import R3.F0;
import p129s4.AbstractC0697t;
import p129s4.H;
import p129s4.I;
import p129s4.L;
import p129s4.W;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f402c;

    static {
        int i8 = W.f14682x;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        W.j(15, objArr);
        I i9 = L.f14668w;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        AbstractC0697t.b(7, objArr2);
        f400a = L.i(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        AbstractC0697t.b(3, objArr3);
        f401b = L.i(3, objArr3);
        f402c = L.q("_r", "_dbg");
        H h5 = new H(4);
        h5.c(F0.f5476i);
        h5.c(F0.j);
        h5.g();
        L.q("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
