package M6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ b[] f3711A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f3712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f3713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f3714x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f3715y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f3716z;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f3712v = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f3713w = bVar2;
        b bVar3 = new b("PARKING", 2);
        f3714x = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f3715y = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f3716z = bVar5;
        f3711A = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3711A.clone();
    }
}
