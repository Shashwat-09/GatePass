package r4;

/* JADX INFO: loaded from: classes.dex */
public final enum j extends n {
    public j() {
        super("ALWAYS_TRUE", 0);
    }

    @Override // r4.h
    public final boolean apply(Object obj) {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Predicates.alwaysTrue()";
    }
}
