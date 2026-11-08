package p020c3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f9006v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f9007w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f9008x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ d[] f9009y;

    static {
        d dVar = new d("DEFAULT", 0);
        f9006v = dVar;
        d dVar2 = new d("VERY_LOW", 1);
        f9007w = dVar2;
        d dVar3 = new d("HIGHEST", 2);
        f9008x = dVar3;
        f9009y = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9009y.clone();
    }
}
