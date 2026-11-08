package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum i {
    TOP_OVERLAYS("SystemUiOverlay.top"),
    BOTTOM_OVERLAYS("SystemUiOverlay.bottom");

    private String encodedName;

    i(String str) {
        this.encodedName = str;
    }

    public static i a(String str) throws NoSuchFieldException {
        for (i iVar : values()) {
            if (iVar.encodedName.equals(str)) {
                return iVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such SystemUiOverlay: ", str));
    }
}
