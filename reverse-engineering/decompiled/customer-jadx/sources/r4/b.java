package r4;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements h {
    public abstract boolean a(char c8);

    @Override // r4.h
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
