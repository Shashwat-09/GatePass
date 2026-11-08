package P2;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4420a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f4420a) {
            case 0:
                return Pattern.matches("cpu[0-9]+", str);
            case 1:
                p166x6.h.e(str, "name");
                Pattern patternCompile = Pattern.compile(String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3)));
                p166x6.h.e(patternCompile, "compile(...)");
                return patternCompile.matcher(str).matches();
            case 2:
                p166x6.h.e(str, "name");
                Pattern patternCompile2 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1)));
                p166x6.h.e(patternCompile2, "compile(...)");
                return patternCompile2.matcher(str).matches();
            case 3:
                p166x6.h.e(str, "name");
                Pattern patternCompile3 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1)));
                p166x6.h.e(patternCompile3, "compile(...)");
                return patternCompile3.matcher(str).matches();
            default:
                p166x6.h.e(str, "name");
                Pattern patternCompile4 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1)));
                p166x6.h.e(patternCompile4, "compile(...)");
                return patternCompile4.matcher(str).matches();
        }
    }
}
