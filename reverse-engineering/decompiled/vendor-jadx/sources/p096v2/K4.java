package p096v2;

/* JADX INFO: loaded from: classes.dex */
public final class K4 {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof K4)) {
            return false;
        }
        ((K4) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return 1269983555;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=vision-common, enableFirelog=true, firelogEventType=1}";
    }
}
