package P3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum e {
    PORTRAIT_UP("DeviceOrientation.portraitUp"),
    PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
    LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
    LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");

    private String encodedName;

    e(String str) {
        this.encodedName = str;
    }

    public static e a(String str) throws NoSuchFieldException {
        for (e eVar : values()) {
            if (eVar.encodedName.equals(str)) {
                return eVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such DeviceOrientation: ", str));
    }
}
