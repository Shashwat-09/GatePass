package P2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f4567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v f4568w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v f4569x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v f4570y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ v[] f4571z;

    static {
        v vVar = new v("NOT_LOADED", 0);
        f4567v = vVar;
        v vVar2 = new v("LOADING", 1);
        f4568w = vVar2;
        v vVar3 = new v("SUCCESS", 2);
        f4569x = vVar3;
        v vVar4 = new v("ERROR", 3);
        f4570y = vVar4;
        f4571z = new v[]{vVar, vVar2, vVar3, vVar4};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f4571z.clone();
    }
}
