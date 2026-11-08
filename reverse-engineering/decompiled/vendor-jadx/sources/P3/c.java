package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum c {
    LIGHT("Brightness.light"),
    DARK("Brightness.dark");

    private String encodedName;

    c(String str) {
        this.encodedName = str;
    }

    public static c a(String str) throws NoSuchFieldException {
        for (c cVar : values()) {
            if (cVar.encodedName.equals(str)) {
                return cVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such Brightness: ", str));
    }
}
