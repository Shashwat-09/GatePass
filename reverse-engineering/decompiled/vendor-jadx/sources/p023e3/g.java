package p023e3;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    private static final /* synthetic */ g[] $VALUES;
    public static final g IDENTITY;
    public static final g LOWER_CASE_WITH_DASHES;
    public static final g LOWER_CASE_WITH_DOTS;
    public static final g LOWER_CASE_WITH_UNDERSCORES;
    public static final g UPPER_CAMEL_CASE;
    public static final g UPPER_CAMEL_CASE_WITH_SPACES;

    static {
        g gVar = new g() { // from class: e3.a
            @Override // p023e3.g
            public final String b(Field field) {
                return field.getName();
            }
        };
        IDENTITY = gVar;
        g gVar2 = new g() { // from class: e3.b
            @Override // p023e3.g
            public final String b(Field field) {
                return g.c(field.getName());
            }
        };
        UPPER_CAMEL_CASE = gVar2;
        g gVar3 = new g() { // from class: e3.c
            @Override // p023e3.g
            public final String b(Field field) {
                return g.c(g.a(field.getName(), " "));
            }
        };
        UPPER_CAMEL_CASE_WITH_SPACES = gVar3;
        g gVar4 = new g() { // from class: e3.d
            @Override // p023e3.g
            public final String b(Field field) {
                return g.a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_UNDERSCORES = gVar4;
        g gVar5 = new g() { // from class: e3.e
            @Override // p023e3.g
            public final String b(Field field) {
                return g.a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DASHES = gVar5;
        g gVar6 = new g() { // from class: e3.f
            @Override // p023e3.g
            public final String b(Field field) {
                return g.a(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DOTS = gVar6;
        $VALUES = new g[]{gVar, gVar2, gVar3, gVar4, gVar5, gVar6};
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length() - 1;
        int i5 = 0;
        while (!Character.isLetter(str.charAt(i5)) && i5 < length) {
            i5++;
        }
        char cCharAt = str.charAt(i5);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        if (i5 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i5) + upperCase + str.substring(i5 + 1);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) $VALUES.clone();
    }

    public abstract String b(Field field);
}
