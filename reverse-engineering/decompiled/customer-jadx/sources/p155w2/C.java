package p155w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C f15666v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C f15667w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C[] f15668x;

    static {
        C c8 = new C("GET", 0);
        f15666v = c8;
        C c9 = new C("POST", 1);
        f15667w = c9;
        f15668x = new C[]{c8, c9, new C("DELETE", 2)};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f15668x.clone();
    }
}
