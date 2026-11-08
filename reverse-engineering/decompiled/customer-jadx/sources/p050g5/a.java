package p050g5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f11145A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f11146B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f11147C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f11148D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final a f11149E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f11150F;
    public static final a G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ a[] f11151H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f11152v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f11153w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f11154x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f11155y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f11156z;

    static {
        a aVar = new a("ERROR_CORRECTION", 0);
        f11152v = aVar;
        a aVar2 = new a("CHARACTER_SET", 1);
        f11153w = aVar2;
        a aVar3 = new a("DATA_MATRIX_SHAPE", 2);
        f11154x = aVar3;
        a aVar4 = new a("MIN_SIZE", 3);
        f11155y = aVar4;
        a aVar5 = new a("MAX_SIZE", 4);
        f11156z = aVar5;
        a aVar6 = new a("MARGIN", 5);
        f11145A = aVar6;
        a aVar7 = new a("PDF417_COMPACT", 6);
        f11146B = aVar7;
        a aVar8 = new a("PDF417_COMPACTION", 7);
        f11147C = aVar8;
        a aVar9 = new a("PDF417_DIMENSIONS", 8);
        f11148D = aVar9;
        a aVar10 = new a("AZTEC_LAYERS", 9);
        f11149E = aVar10;
        a aVar11 = new a("QR_VERSION", 10);
        f11150F = aVar11;
        a aVar12 = new a("GS1_FORMAT", 11);
        G = aVar12;
        f11151H = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11151H.clone();
    }
}
