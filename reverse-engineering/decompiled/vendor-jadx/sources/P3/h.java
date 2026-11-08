package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum h {
    LEAN_BACK("SystemUiMode.leanBack"),
    IMMERSIVE("SystemUiMode.immersive"),
    IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
    EDGE_TO_EDGE("SystemUiMode.edgeToEdge");

    private String encodedName;

    h(String str) {
        this.encodedName = str;
    }

    public static h a(String str) throws NoSuchFieldException {
        for (h hVar : values()) {
            if (hVar.encodedName.equals(str)) {
                return hVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such SystemUiMode: ", str));
    }
}
