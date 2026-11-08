package p129s4;

import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0557i f14677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0557i f14678b;

    static {
        try {
            f14677a = new C0557i(S.class.getDeclaredField("map"));
            try {
                f14678b = new C0557i(S.class.getDeclaredField("size"));
            } catch (NoSuchFieldException e2) {
                throw new AssertionError(e2);
            }
        } catch (NoSuchFieldException e8) {
            throw new AssertionError(e8);
        }
    }
}
