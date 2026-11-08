package A0;

import java.io.File;
import java.io.IOException;
import java.util.Locale;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class b extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(long j, long j3, int i8, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbJ = AbstractC0665l.j(j, "Pos: ", ", limit: ");
        sbJ.append(j3);
        sbJ.append(", len: ");
        sbJ.append(i8);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbJ.toString()), indexOutOfBoundsException);
    }

    public b(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        String string = sb.toString();
        p166x6.h.e(string, "toString(...)");
        super(string);
    }
}
