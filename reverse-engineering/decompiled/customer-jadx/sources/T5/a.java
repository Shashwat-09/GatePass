package T5;

import org.apache.tika.mime.MimeTypes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f6459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ a[] f6460w;

    static {
        a aVar = new a("PLAIN_TEXT", 0);
        f6459v = aVar;
        f6460w = new a[]{aVar};
    }

    public static a a(String str) throws NoSuchFieldException {
        for (a aVar : values()) {
            aVar.getClass();
            if (MimeTypes.PLAIN_TEXT.equals(str)) {
                return aVar;
            }
        }
        throw new NoSuchFieldException(H1.a.f("No such ClipboardContentFormat: ", str));
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f6460w.clone();
    }
}
