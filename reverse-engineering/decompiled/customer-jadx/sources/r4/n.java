package r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f14490v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ n[] f14491w;

    static {
        j jVar = new j();
        f14490v = jVar;
        f14491w = new n[]{jVar, new n() { // from class: r4.k
            @Override // r4.h
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new n() { // from class: r4.l
            @Override // r4.h
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new n() { // from class: r4.m
            @Override // r4.h
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f14491w.clone();
    }
}
