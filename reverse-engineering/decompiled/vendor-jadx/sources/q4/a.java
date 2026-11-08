package q4;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p4.a {
    @Override // p4.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        g.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
