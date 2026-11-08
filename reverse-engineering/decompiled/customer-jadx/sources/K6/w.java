package K6;

import F6.l0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends p166x6.i implements p159w6.p {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final w f3166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final w f3167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final w f3168z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f3169w;

    static {
        int i8 = 2;
        f3166x = new w(i8, 0);
        f3167y = new w(i8, 1);
        f3168z = new w(i8, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i8, int i9) {
        super(i8);
        this.f3169w = i9;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        switch (this.f3169w) {
            case 0:
                p107o6.i iVar = (p107o6.i) obj2;
                if (!(iVar instanceof l0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? iVar : Integer.valueOf(iIntValue + 1);
            case 1:
                l0 l0Var = (l0) obj;
                p107o6.i iVar2 = (p107o6.i) obj2;
                if (l0Var != null) {
                    return l0Var;
                }
                if (iVar2 instanceof l0) {
                    return (l0) iVar2;
                }
                return null;
            default:
                return (y) obj;
        }
    }
}
