package f7;

import java.nio.charset.Charset;
import java.nio.file.OpenOption;
import java.util.function.IntUnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends b {
    static {
        OpenOption[] openOptionArr = g7.a.f11162a;
    }

    public d() {
        Charset.defaultCharset();
        Charset.defaultCharset();
        new IntUnaryOperator() { // from class: f7.c
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i8) {
                this.f10835a.getClass();
                if (i8 <= Integer.MAX_VALUE) {
                    return i8;
                }
                throw new IllegalArgumentException(String.format("Request %,d exceeds maximum %,d", Integer.valueOf(i8), Integer.MAX_VALUE));
            }
        };
    }
}
