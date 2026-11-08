package O3;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f4321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f4322b;

    static {
        Locale locale = Locale.ROOT;
        f4321a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f4322b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
