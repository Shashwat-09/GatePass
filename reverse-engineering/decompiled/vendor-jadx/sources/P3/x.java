package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum x {
    TEXT("TextInputType.text"),
    DATETIME("TextInputType.datetime"),
    NAME("TextInputType.name"),
    POSTAL_ADDRESS("TextInputType.address"),
    NUMBER("TextInputType.number"),
    PHONE("TextInputType.phone"),
    MULTILINE("TextInputType.multiline"),
    EMAIL_ADDRESS("TextInputType.emailAddress"),
    URL("TextInputType.url"),
    VISIBLE_PASSWORD("TextInputType.visiblePassword"),
    NONE("TextInputType.none"),
    WEB_SEARCH("TextInputType.webSearch"),
    TWITTER("TextInputType.twitter");

    private final String encodedName;

    x(String str) {
        this.encodedName = str;
    }

    public static x a(String str) throws NoSuchFieldException {
        for (x xVar : values()) {
            if (xVar.encodedName.equals(str)) {
                return xVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such TextInputType: ", str));
    }
}
