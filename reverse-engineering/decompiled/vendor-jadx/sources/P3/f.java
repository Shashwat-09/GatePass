package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum f {
    STANDARD(null),
    LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
    MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
    HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
    SELECTION_CLICK("HapticFeedbackType.selectionClick");

    private final String encodedName;

    f(String str) {
        this.encodedName = str;
    }

    public static f a(String str) throws NoSuchFieldException {
        for (f fVar : values()) {
            String str2 = fVar.encodedName;
            if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                return fVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such HapticFeedbackType: ", str));
    }
}
