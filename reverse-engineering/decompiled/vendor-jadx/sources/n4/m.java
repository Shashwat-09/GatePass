package n4;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f6535a;

    static {
        n nVar = null;
        try {
            nVar = (n) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (nVar == null) {
            nVar = new n();
        }
        f6535a = nVar;
    }

    public static d a(Class cls) {
        f6535a.getClass();
        return new d(cls);
    }
}
