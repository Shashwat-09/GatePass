package p166x6;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f16511a;

    static {
        q qVar = null;
        try {
            qVar = (q) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (qVar == null) {
            qVar = new q();
        }
        f16511a = qVar;
    }

    public static d a(Class cls) {
        f16511a.getClass();
        return new d(cls);
    }
}
