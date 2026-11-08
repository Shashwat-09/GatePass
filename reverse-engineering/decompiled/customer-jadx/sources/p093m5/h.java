package p093m5;

import androidx.lifecycle.P;

/* JADX INFO: loaded from: classes.dex */
public final class h extends P {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12928x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i8) {
        super(14);
        this.f12928x = i8;
    }

    @Override // androidx.lifecycle.P, p093m5.c
    public void d(d dVar) {
        switch (this.f12928x) {
            case 1:
                StringBuilder sb = new StringBuilder();
                while (dVar.b()) {
                    char cA = dVar.a();
                    dVar.f12907d++;
                    k(cA, sb);
                    if (sb.length() % 3 == 0) {
                        P.v(dVar, sb);
                        if (G3.h.B(dVar.f12904a, dVar.f12907d, 3) != 3) {
                            dVar.f12908e = 0;
                            r(dVar, sb);
                            break;
                        }
                    }
                }
                r(dVar, sb);
                break;
            default:
                super.d(dVar);
                break;
        }
    }

    @Override // androidx.lifecycle.P
    public final int k(char c8, StringBuilder sb) {
        switch (this.f12928x) {
            case 0:
                if (c8 == ' ') {
                    sb.append((char) 3);
                    return 1;
                }
                if (c8 >= '0' && c8 <= '9') {
                    sb.append((char) (c8 - ','));
                    return 1;
                }
                if (c8 >= 'a' && c8 <= 'z') {
                    sb.append((char) (c8 - 'S'));
                    return 1;
                }
                if (c8 < ' ') {
                    sb.append((char) 0);
                    sb.append(c8);
                } else if (c8 >= '!' && c8 <= '/') {
                    sb.append((char) 1);
                    sb.append((char) (c8 - '!'));
                } else if (c8 >= ':' && c8 <= '@') {
                    sb.append((char) 1);
                    sb.append((char) (c8 - '+'));
                } else if (c8 >= '[' && c8 <= '_') {
                    sb.append((char) 1);
                    sb.append((char) (c8 - 'E'));
                } else if (c8 == '`') {
                    sb.append((char) 2);
                    sb.append((char) (c8 - '`'));
                } else if (c8 >= 'A' && c8 <= 'Z') {
                    sb.append((char) 2);
                    sb.append((char) (c8 - '@'));
                } else {
                    if (c8 < '{' || c8 > 127) {
                        sb.append("\u0001\u001e");
                        return k((char) (c8 - 128), sb) + 2;
                    }
                    sb.append((char) 2);
                    sb.append((char) (c8 - '`'));
                }
                return 2;
            default:
                if (c8 == '\r') {
                    sb.append((char) 0);
                } else if (c8 == ' ') {
                    sb.append((char) 3);
                } else if (c8 == '*') {
                    sb.append((char) 1);
                } else if (c8 == '>') {
                    sb.append((char) 2);
                } else if (c8 >= '0' && c8 <= '9') {
                    sb.append((char) (c8 - ','));
                } else {
                    if (c8 < 'A' || c8 > 'Z') {
                        G3.h.w(c8);
                        throw null;
                    }
                    sb.append((char) (c8 - '3'));
                }
                return 1;
        }
    }

    @Override // androidx.lifecycle.P
    public final int n() {
        switch (this.f12928x) {
            case 0:
                return 2;
            default:
                return 3;
        }
    }

    @Override // androidx.lifecycle.P
    public void r(d dVar, StringBuilder sb) {
        switch (this.f12928x) {
            case 1:
                StringBuilder sb2 = dVar.f12906c;
                dVar.c(sb2.length());
                int length = dVar.f12909f.f12917b - sb2.length();
                dVar.f12907d -= sb.length();
                String str = dVar.f12904a;
                if ((str.length() - dVar.f12910g) - dVar.f12907d > 1 || length > 1 || (str.length() - dVar.f12910g) - dVar.f12907d != length) {
                    dVar.d((char) 254);
                }
                if (dVar.f12908e < 0) {
                    dVar.f12908e = 0;
                }
                break;
            default:
                super.r(dVar, sb);
                break;
        }
    }
}
