package t7;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15081b;

    static {
        int i8;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i9 = 2;
        if (property != null && !property.isEmpty()) {
            int i10 = 0;
            while (true) {
                if (i10 >= 3) {
                    i8 = 1;
                    break;
                } else {
                    if (strArr[i10].equalsIgnoreCase(property)) {
                        i8 = 2;
                        break;
                    }
                    i10++;
                }
            }
        } else {
            i8 = 1;
            break;
        }
        f15080a = i8;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i9 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i9 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i9 = 3;
            }
        }
        f15081b = i9;
    }

    public static final void a(String str, Throwable th) {
        b().println("SLF4J(E): " + str);
        b().println("SLF4J(E): Reported exception:");
        th.printStackTrace(b());
    }

    public static PrintStream b() {
        return p160x.f.c(f15080a) != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (p160x.f.c(3) >= p160x.f.c(f15081b)) {
            b().println("SLF4J(W): " + str);
        }
    }
}
