package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum g {
    CLICK("SystemSoundType.click"),
    TICK("SystemSoundType.tick"),
    ALERT("SystemSoundType.alert");

    private final String encodedName;

    g(String str) {
        this.encodedName = str;
    }

    public static g a(String str) {
        for (g gVar : values()) {
            if (gVar.encodedName.equals(str)) {
                return gVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such SoundType: ", str));
    }
}
