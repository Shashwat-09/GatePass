package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum v {
    CHARACTERS("TextCapitalization.characters"),
    WORDS("TextCapitalization.words"),
    SENTENCES("TextCapitalization.sentences"),
    NONE("TextCapitalization.none");

    private final String encodedName;

    v(String str) {
        this.encodedName = str;
    }

    public static v a(String str) throws NoSuchFieldException {
        for (v vVar : values()) {
            if (vVar.encodedName.equals(str)) {
                return vVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such TextCapitalization: ", str));
    }
}
