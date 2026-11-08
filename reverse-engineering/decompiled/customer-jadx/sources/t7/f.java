package t7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements r7.b, Serializable {
    private static final long serialVersionUID = 7535258609338176893L;

    public Object readResolve() {
        return r7.d.c("NOP");
    }
}
