package A6;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p177z6.a {
    @Override // p177z6.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        h.e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
