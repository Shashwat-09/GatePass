package r7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    void A(String str, Object obj, Serializable serializable);

    boolean a();

    void b(Object obj, String str);

    boolean c();

    void d(Object obj, Object obj2);

    void e(String str, Throwable th);

    void f(Object obj, String str);

    String getName();

    boolean h();

    void i(String str, Object... objArr);

    boolean j();

    void k(String str);

    boolean l();

    void m(Object obj, Object obj2, String str);

    void n(String str, Object obj, Serializable serializable);

    void o(String str, Object... objArr);

    void p(Object... objArr);

    void q(Integer num, String str);

    void r(String str, Throwable th);

    void s(String str, Throwable th);

    void t(String str);

    void u(String str);

    void v(String str);

    default boolean w(int i8) {
        char c8;
        String str;
        if (i8 == 1) {
            c8 = '(';
        } else if (i8 == 2) {
            c8 = 30;
        } else if (i8 == 3) {
            c8 = 20;
        } else if (i8 == 4) {
            c8 = '\n';
        } else {
            if (i8 != 5) {
                throw null;
            }
            c8 = 0;
        }
        if (c8 == 0) {
            return l();
        }
        if (c8 == '\n') {
            return c();
        }
        if (c8 == 20) {
            return j();
        }
        if (c8 == 30) {
            return a();
        }
        if (c8 == '(') {
            return h();
        }
        StringBuilder sb = new StringBuilder("Level [");
        if (i8 == 1) {
            str = "ERROR";
        } else if (i8 == 2) {
            str = "WARN";
        } else if (i8 == 3) {
            str = "INFO";
        } else if (i8 != 4) {
            str = i8 != 5 ? "null" : "TRACE";
        } else {
            str = "DEBUG";
        }
        sb.append(str);
        sb.append("] not recognized.");
        throw new IllegalArgumentException(sb.toString());
    }

    void x(Object obj, Object obj2, String str);

    void y(Object obj, String str);

    void z(Integer num, String str);
}
