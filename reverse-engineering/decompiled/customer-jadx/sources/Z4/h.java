package Z4;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f7784a;

    static {
        int i8;
        String property = System.getProperty("java.version");
        try {
            String[] strArrSplit = property.split("[._]", 3);
            i8 = Integer.parseInt(strArrSplit[0]);
            if (i8 == 1 && strArrSplit.length > 1) {
                i8 = Integer.parseInt(strArrSplit[1]);
            }
        } catch (NumberFormatException unused) {
            i8 = -1;
        }
        if (i8 == -1) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i9 = 0; i9 < property.length(); i9++) {
                    char cCharAt = property.charAt(i9);
                    if (!Character.isDigit(cCharAt)) {
                        break;
                    }
                    sb.append(cCharAt);
                }
                i8 = Integer.parseInt(sb.toString());
            } catch (NumberFormatException unused2) {
                i8 = -1;
            }
        }
        if (i8 == -1) {
            i8 = 6;
        }
        f7784a = i8;
    }
}
