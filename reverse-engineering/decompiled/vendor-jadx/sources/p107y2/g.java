package p107y2;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f8867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f8868b;

    static {
        Locale locale = Locale.ROOT;
        f8867a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f8868b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
