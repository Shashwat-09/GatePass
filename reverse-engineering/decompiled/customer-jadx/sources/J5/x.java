package J5;

import android.net.Uri;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import com.google.android.gms.internal.measurement.N1;
import org.apache.tika.pipes.PipesServer;
import p116q0.C0668o;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2872b;

    public x(Uri uri, boolean z7, boolean z8) {
        this.f2872b = uri;
        this.f2871a = z7;
    }

    public void a(int i8) {
        G3.h.q(!this.f2871a);
        ((SparseBooleanArray) this.f2872b).append(i8, true);
    }

    public C0668o b() {
        G3.h.q(!this.f2871a);
        this.f2871a = true;
        return new C0668o((SparseBooleanArray) this.f2872b);
    }

    public boolean c() {
        return this.f2871a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean d(CharSequence charSequence, int i8) {
        if (charSequence == null || i8 < 0 || charSequence.length() - i8 < 0) {
            throw new IllegalArgumentException();
        }
        O.e eVar = (O.e) this.f2872b;
        if (eVar == null) {
            return c();
        }
        eVar.getClass();
        char c8 = 0;
        c8 = 2;
        for (int i9 = 0; i9 < i8 && c8 == 2; i9++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i9));
            x xVar = O.f.f4213a;
            if (directionality == 0) {
                c8 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c8 = 1;
                        continue;
                    case 16:
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        break;
                    default:
                        c8 = 2;
                        continue;
                }
            }
        }
        if (c8 == 0) {
            return true;
        }
        if (c8 != 1) {
            return c();
        }
        return false;
    }

    public void e(boolean z7) {
        if (this.f2871a) {
            throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
        }
        this.f2871a = true;
        y yVar = (y) this.f2872b;
        int i8 = yVar.f2873a - 1;
        yVar.f2873a = i8;
        boolean z8 = z7 | yVar.f2874b;
        yVar.f2874b = z8;
        if (i8 != 0 || z8) {
            return;
        }
        ((B1.k) yVar.f2876d).a0((KeyEvent) yVar.f2875c);
    }

    public N1 f(String str, long j) {
        Long lValueOf = Long.valueOf(j);
        Object obj = N1.f9401g;
        return new N1(this, str, lValueOf, 0);
    }

    public N1 g(String str, boolean z7) {
        Boolean boolValueOf = Boolean.valueOf(z7);
        Object obj = N1.f9401g;
        return new N1(this, str, boolValueOf, 1);
    }

    public N1 h(String str, String str2) {
        Object obj = N1.f9401g;
        return new N1(this, str, str2, 3);
    }

    public x() {
        this.f2872b = new SparseBooleanArray();
    }

    public x(O.e eVar, boolean z7) {
        this.f2872b = eVar;
        this.f2871a = z7;
    }
}
