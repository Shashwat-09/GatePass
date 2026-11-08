package p023e3;

import E0.c;
import java.math.BigDecimal;
import p032g3.h;
import p057m3.b;
import p057m3.e;

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
public abstract class y {
    private static final /* synthetic */ y[] $VALUES;
    public static final y BIG_DECIMAL;
    public static final y DOUBLE;
    public static final y LAZILY_PARSED_NUMBER;
    public static final y LONG_OR_DOUBLE;

    static {
        y yVar = new y() { // from class: e3.u
            @Override // p023e3.y
            public final Number a(b bVar) {
                return Double.valueOf(bVar.p());
            }
        };
        DOUBLE = yVar;
        y yVar2 = new y() { // from class: e3.v
            @Override // p023e3.y
            public final Number a(b bVar) {
                return new h(bVar.w());
            }
        };
        LAZILY_PARSED_NUMBER = yVar2;
        y yVar3 = new y() { // from class: e3.w
            @Override // p023e3.y
            public final Number a(b bVar) throws e {
                String strW = bVar.w();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(strW));
                    } catch (NumberFormatException unused) {
                        Double dValueOf = Double.valueOf(strW);
                        if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                            if (!bVar.f6484Q) {
                                throw new e("JSON forbids NaN and infinities: " + dValueOf + "; at path " + bVar.k());
                            }
                        }
                        return dValueOf;
                    }
                } catch (NumberFormatException e5) {
                    throw new c("Cannot parse " + strW + "; at path " + bVar.k(), e5);
                }
            }
        };
        LONG_OR_DOUBLE = yVar3;
        y yVar4 = new y() { // from class: e3.x
            @Override // p023e3.y
            public final Number a(b bVar) throws e {
                String strW = bVar.w();
                try {
                    return new BigDecimal(strW);
                } catch (NumberFormatException e5) {
                    throw new c("Cannot parse " + strW + "; at path " + bVar.k(), e5);
                }
            }
        };
        BIG_DECIMAL = yVar4;
        $VALUES = new y[]{yVar, yVar2, yVar3, yVar4};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) $VALUES.clone();
    }

    public abstract Number a(b bVar);
}
