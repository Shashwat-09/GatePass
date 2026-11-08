package M1;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public enum w {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    private static final SparseArray<w> valueMap;
    private final int value;

    static {
        w wVar = DEFAULT;
        w wVar2 = UNMETERED_ONLY;
        w wVar3 = UNMETERED_OR_DAILY;
        w wVar4 = FAST_IF_RADIO_AWAKE;
        w wVar5 = NEVER;
        w wVar6 = UNRECOGNIZED;
        SparseArray<w> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, wVar);
        sparseArray.put(1, wVar2);
        sparseArray.put(2, wVar3);
        sparseArray.put(3, wVar4);
        sparseArray.put(4, wVar5);
        sparseArray.put(-1, wVar6);
    }

    w(int i5) {
        this.value = i5;
    }
}
