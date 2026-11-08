package R2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final b f5278A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ b[] f5279B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f5280v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f5281w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f5282x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f5283y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f5284z;

    static {
        b bVar = new b("Unknown", 0);
        f5280v = bVar;
        b bVar2 = new b("Analysis", 1);
        f5281w = bVar2;
        b bVar3 = new b("AnrReport", 2);
        f5282x = bVar3;
        b bVar4 = new b("CrashReport", 3);
        f5283y = bVar4;
        b bVar5 = new b("CrashShield", 4);
        f5284z = bVar5;
        b bVar6 = new b("ThreadCheck", 5);
        f5278A = bVar6;
        f5279B = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f5279B.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return "Analysis";
        }
        if (iOrdinal == 2) {
            return "AnrReport";
        }
        if (iOrdinal == 3) {
            return "CrashReport";
        }
        if (iOrdinal != 4) {
            return iOrdinal != 5 ? "Unknown" : "ThreadCheck";
        }
        return "CrashShield";
    }
}
