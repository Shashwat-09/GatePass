package p037h3;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes.dex */
public final class w implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Field f4812a;

    public w(Field field) {
        this.f4812a = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        this.f4812a.setAccessible(true);
        return null;
    }
}
