package p133t1;

import G3.h;
import V0.K;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p038e6.o;
import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f15028h = new q();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final K f15029i = new K();
    public int j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e[] f15031l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f15032m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f15033n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f15034o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public K f15035p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15036q;

    public f(int i8, List list) {
        this.f15030k = i8 == -1 ? 1 : i8;
        if (list != null) {
            byte[] bArr = AbstractC0706c.f14867a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b8 = ((byte[]) list.get(0))[0];
            }
        }
        this.f15031l = new e[8];
        for (int i9 = 0; i9 < 8; i9++) {
            this.f15031l[i9] = new e();
        }
        this.f15032m = this.f15031l[0];
    }

    @Override // p133t1.h
    public final o f() {
        List list = this.f15033n;
        this.f15034o = list;
        list.getClass();
        return new o(list, 18);
    }

    @Override // p133t1.h, p153w0.c
    public final void flush() {
        super.flush();
        this.f15033n = null;
        this.f15034o = null;
        this.f15036q = 0;
        this.f15032m = this.f15031l[0];
        l();
        this.f15035p = null;
    }

    @Override // p133t1.h
    public final void g(g gVar) {
        ByteBuffer byteBuffer = gVar.f15611z;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        q qVar = this.f15028h;
        qVar.K(bArrArray, iLimit);
        while (qVar.a() >= 3) {
            int iZ = qVar.z();
            int i8 = iZ & 3;
            boolean z7 = (iZ & 4) == 4;
            byte bZ = (byte) qVar.z();
            byte bZ2 = (byte) qVar.z();
            if (i8 == 2 || i8 == 3) {
                if (z7) {
                    if (i8 == 3) {
                        j();
                        int i9 = (bZ & 192) >> 6;
                        int i10 = this.j;
                        if (i10 != -1 && i9 != (i10 + 1) % 4) {
                            l();
                            AbstractC0704a.s("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i9);
                        }
                        this.j = i9;
                        int i11 = bZ & 63;
                        if (i11 == 0) {
                            i11 = 64;
                        }
                        K k8 = new K(i9, i11);
                        this.f15035p = k8;
                        byte[] bArr = k8.f6821b;
                        k8.f6824e = 1;
                        bArr[0] = bZ2;
                    } else {
                        h.g(i8 == 2);
                        K k9 = this.f15035p;
                        if (k9 == null) {
                            AbstractC0704a.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = k9.f6821b;
                            int i12 = k9.f6824e;
                            int i13 = i12 + 1;
                            k9.f6824e = i13;
                            bArr2[i12] = bZ;
                            k9.f6824e = i12 + 2;
                            bArr2[i13] = bZ2;
                        }
                    }
                    K k10 = this.f15035p;
                    if (k10.f6824e == (k10.f6823d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // p133t1.h
    public final boolean i() {
        return this.f15033n != this.f15034o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:227:0x053f  */
    public final void j() {
        char c8;
        boolean z7;
        K k8 = this.f15035p;
        if (k8 == null) {
            return;
        }
        int i8 = 2;
        if (k8.f6824e != (k8.f6823d * 2) - 1) {
            AbstractC0704a.d("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f15035p.f6823d * 2) - 1) + ", but current index is " + this.f15035p.f6824e + " (sequence number " + this.f15035p.f6822c + ");");
        }
        K k9 = this.f15035p;
        byte[] bArr = k9.f6821b;
        int i9 = k9.f6824e;
        K k10 = this.f15029i;
        k10.p(bArr, i9);
        boolean z8 = false;
        while (k10.b() > 0) {
            int i10 = 3;
            int i11 = k10.i(3);
            int i12 = k10.i(5);
            if (i11 == 7) {
                k10.t(i8);
                i11 = k10.i(6);
                if (i11 < 7) {
                    AbstractC0665l.n("Invalid extended service number: ", i11, "Cea708Decoder");
                }
            }
            if (i12 == 0) {
                if (i11 != 0) {
                    AbstractC0704a.s("Cea708Decoder", "serviceNumber is non-zero (" + i11 + ") when blockSize is 0");
                }
                if (z8) {
                    this.f15033n = k();
                }
                this.f15035p = null;
            }
            if (i11 != this.f15030k) {
                k10.u(i12);
            } else {
                int iG = (i12 * 8) + k10.g();
                while (k10.g() < iG) {
                    int i13 = k10.i(8);
                    if (i13 != 16) {
                        if (i13 <= 31) {
                            if (i13 != 0) {
                                if (i13 == i10) {
                                    this.f15033n = k();
                                } else if (i13 != 8) {
                                    switch (i13) {
                                        case 12:
                                            l();
                                            break;
                                        case 13:
                                            this.f15032m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i13 >= 17 && i13 <= 23) {
                                                AbstractC0704a.s("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i13);
                                                k10.t(8);
                                            } else if (i13 < 24 || i13 > 31) {
                                                AbstractC0665l.n("Invalid C0 command: ", i13, "Cea708Decoder");
                                            } else {
                                                AbstractC0704a.s("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i13);
                                                k10.t(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.f15032m.f15009b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i13 <= 127) {
                            if (i13 == 127) {
                                this.f15032m.a((char) 9835);
                            } else {
                                this.f15032m.a((char) (i13 & 255));
                            }
                            z8 = true;
                        } else {
                            if (i13 <= 159) {
                                e[] eVarArr = this.f15031l;
                                switch (i13) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        z7 = true;
                                        int i14 = i13 - 128;
                                        if (this.f15036q != i14) {
                                            this.f15036q = i14;
                                            this.f15032m = eVarArr[i14];
                                        }
                                        break;
                                    case 136:
                                        z7 = true;
                                        for (int i15 = 1; i15 <= 8; i15++) {
                                            if (k10.h()) {
                                                e eVar = eVarArr[8 - i15];
                                                eVar.f15008a.clear();
                                                eVar.f15009b.clear();
                                                eVar.f15021o = -1;
                                                eVar.f15022p = -1;
                                                eVar.f15023q = -1;
                                                eVar.f15025s = -1;
                                                eVar.f15027u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i16 = 1; i16 <= 8; i16++) {
                                            if (k10.h()) {
                                                eVarArr[8 - i16].f15011d = true;
                                            }
                                        }
                                        z7 = true;
                                        break;
                                    case 138:
                                        for (int i17 = 1; i17 <= 8; i17++) {
                                            if (k10.h()) {
                                                eVarArr[8 - i17].f15011d = false;
                                            }
                                        }
                                        z7 = true;
                                        break;
                                    case 139:
                                        for (int i18 = 1; i18 <= 8; i18++) {
                                            if (k10.h()) {
                                                e eVar2 = eVarArr[8 - i18];
                                                eVar2.f15011d = !eVar2.f15011d;
                                            }
                                        }
                                        z7 = true;
                                        break;
                                    case 140:
                                        for (int i19 = 1; i19 <= 8; i19++) {
                                            if (k10.h()) {
                                                eVarArr[8 - i19].d();
                                            }
                                        }
                                        z7 = true;
                                        break;
                                    case 141:
                                        k10.t(8);
                                        z7 = true;
                                        break;
                                    case 142:
                                        z7 = true;
                                        break;
                                    case 143:
                                        l();
                                        z7 = true;
                                        break;
                                    case 144:
                                        int i20 = i8;
                                        if (this.f15032m.f15010c) {
                                            k10.i(4);
                                            k10.i(i20);
                                            k10.i(i20);
                                            boolean zH = k10.h();
                                            boolean zH2 = k10.h();
                                            i10 = 3;
                                            k10.i(3);
                                            k10.i(3);
                                            this.f15032m.e(zH, zH2);
                                            z7 = true;
                                        } else {
                                            k10.t(16);
                                            z7 = true;
                                            i10 = 3;
                                        }
                                        break;
                                    case 145:
                                        if (this.f15032m.f15010c) {
                                            int iC = e.c(k10.i(2), k10.i(2), k10.i(2), k10.i(2));
                                            int iC2 = e.c(k10.i(2), k10.i(2), k10.i(2), k10.i(2));
                                            k10.t(2);
                                            e.c(k10.i(2), k10.i(2), k10.i(2), 0);
                                            this.f15032m.f(iC, iC2);
                                        } else {
                                            k10.t(24);
                                        }
                                        z7 = true;
                                        i10 = 3;
                                        break;
                                    case 146:
                                        if (this.f15032m.f15010c) {
                                            k10.t(4);
                                            int i21 = k10.i(4);
                                            k10.t(2);
                                            k10.i(6);
                                            e eVar3 = this.f15032m;
                                            if (eVar3.f15027u != i21) {
                                                eVar3.a('\n');
                                            }
                                            eVar3.f15027u = i21;
                                        } else {
                                            k10.t(16);
                                        }
                                        z7 = true;
                                        i10 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        AbstractC0665l.n("Invalid C1 command: ", i13, "Cea708Decoder");
                                        z7 = true;
                                        break;
                                    case 151:
                                        if (this.f15032m.f15010c) {
                                            int iC3 = e.c(k10.i(2), k10.i(2), k10.i(2), k10.i(2));
                                            k10.i(2);
                                            e.c(k10.i(2), k10.i(2), k10.i(2), 0);
                                            k10.h();
                                            k10.h();
                                            k10.i(2);
                                            k10.i(2);
                                            int i22 = k10.i(2);
                                            k10.t(8);
                                            e eVar4 = this.f15032m;
                                            eVar4.f15020n = iC3;
                                            eVar4.f15017k = i22;
                                        } else {
                                            k10.t(32);
                                        }
                                        z7 = true;
                                        i10 = 3;
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 152 */:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i23 = i13 - 152;
                                        e eVar5 = eVarArr[i23];
                                        k10.t(i8);
                                        boolean zH3 = k10.h();
                                        k10.t(i8);
                                        int i24 = k10.i(i10);
                                        boolean zH4 = k10.h();
                                        int i25 = k10.i(7);
                                        int i26 = k10.i(8);
                                        int i27 = k10.i(4);
                                        int i28 = k10.i(4);
                                        k10.t(i8);
                                        k10.t(6);
                                        k10.t(i8);
                                        int i29 = k10.i(3);
                                        int i30 = k10.i(3);
                                        ArrayList arrayList = eVar5.f15008a;
                                        eVar5.f15010c = true;
                                        eVar5.f15011d = zH3;
                                        eVar5.f15012e = i24;
                                        eVar5.f15013f = zH4;
                                        eVar5.f15014g = i25;
                                        eVar5.f15015h = i26;
                                        eVar5.f15016i = i27;
                                        int i31 = i28 + 1;
                                        if (eVar5.j != i31) {
                                            eVar5.j = i31;
                                            while (true) {
                                                if (arrayList.size() >= eVar5.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i29 != 0 && eVar5.f15018l != i29) {
                                            eVar5.f15018l = i29;
                                            int i32 = i29 - 1;
                                            int i33 = e.f14999B[i32];
                                            boolean z9 = e.f14998A[i32];
                                            int i34 = e.f15006y[i32];
                                            int i35 = e.f15007z[i32];
                                            int i36 = e.f15005x[i32];
                                            eVar5.f15020n = i33;
                                            eVar5.f15017k = i36;
                                        }
                                        if (i30 != 0 && eVar5.f15019m != i30) {
                                            eVar5.f15019m = i30;
                                            int i37 = i30 - 1;
                                            int i38 = e.f15001D[i37];
                                            int i39 = e.f15000C[i37];
                                            eVar5.e(false, false);
                                            eVar5.f(e.f15003v, e.f15002E[i37]);
                                        }
                                        if (this.f15036q != i23) {
                                            this.f15036q = i23;
                                            this.f15032m = eVarArr[i23];
                                        }
                                        z7 = true;
                                        i10 = 3;
                                        break;
                                }
                            } else {
                                z7 = true;
                                if (i13 <= 255) {
                                    this.f15032m.a((char) (i13 & 255));
                                } else {
                                    AbstractC0665l.n("Invalid base command: ", i13, "Cea708Decoder");
                                }
                                i8 = 2;
                                c8 = 7;
                            }
                            z8 = z7;
                            i8 = 2;
                            c8 = 7;
                        }
                        c8 = 7;
                    } else {
                        int i40 = k10.i(8);
                        if (i40 <= 31) {
                            c8 = 7;
                            if (i40 > 7) {
                                if (i40 <= 15) {
                                    k10.t(8);
                                } else if (i40 <= 23) {
                                    k10.t(16);
                                } else if (i40 <= 31) {
                                    k10.t(24);
                                }
                            }
                        } else {
                            c8 = 7;
                            if (i40 <= 127) {
                                if (i40 == 32) {
                                    this.f15032m.a(' ');
                                } else if (i40 == 33) {
                                    this.f15032m.a((char) 160);
                                } else if (i40 == 37) {
                                    this.f15032m.a((char) 8230);
                                } else if (i40 == 42) {
                                    this.f15032m.a((char) 352);
                                } else if (i40 == 44) {
                                    this.f15032m.a((char) 338);
                                } else if (i40 == 63) {
                                    this.f15032m.a((char) 376);
                                } else if (i40 == 57) {
                                    this.f15032m.a((char) 8482);
                                } else if (i40 == 58) {
                                    this.f15032m.a((char) 353);
                                } else if (i40 == 60) {
                                    this.f15032m.a((char) 339);
                                } else if (i40 != 61) {
                                    switch (i40) {
                                        case 48:
                                            this.f15032m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f15032m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f15032m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f15032m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f15032m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f15032m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i40) {
                                                case 118:
                                                    this.f15032m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f15032m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f15032m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f15032m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f15032m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f15032m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f15032m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f15032m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.f15032m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f15032m.a((char) 9484);
                                                    break;
                                                default:
                                                    AbstractC0665l.n("Invalid G2 character: ", i40, "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.f15032m.a((char) 8480);
                                }
                                i8 = 2;
                                z8 = true;
                            } else if (i40 > 159) {
                                i8 = 2;
                                if (i40 <= 255) {
                                    if (i40 == 160) {
                                        this.f15032m.a((char) 13252);
                                    } else {
                                        AbstractC0665l.n("Invalid G3 character: ", i40, "Cea708Decoder");
                                        this.f15032m.a('_');
                                    }
                                    z8 = true;
                                } else {
                                    AbstractC0665l.n("Invalid extended command: ", i40, "Cea708Decoder");
                                }
                            } else if (i40 <= 135) {
                                k10.t(32);
                            } else if (i40 <= 143) {
                                k10.t(40);
                            } else if (i40 <= 159) {
                                i8 = 2;
                                k10.t(2);
                                k10.t(k10.i(6) * 8);
                            }
                        }
                        i8 = 2;
                    }
                    i8 = i8;
                }
            }
        }
        if (z8) {
            this.f15033n = k();
        }
        this.f15035p = null;
    }

    public final List k() {
        d dVar;
        Layout.Alignment alignment;
        float f4;
        float f8;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < 8; i8++) {
            e[] eVarArr = this.f15031l;
            e eVar = eVarArr[i8];
            if (eVar.f15010c && (!eVar.f15008a.isEmpty() || eVar.f15009b.length() != 0)) {
                e eVar2 = eVarArr[i8];
                if (eVar2.f15011d) {
                    ArrayList arrayList2 = eVar2.f15008a;
                    if (!eVar2.f15010c || (arrayList2.isEmpty() && eVar2.f15009b.length() == 0)) {
                        dVar = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i9));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) eVar2.b());
                        int i10 = eVar2.f15017k;
                        if (i10 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i10 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + eVar2.f15017k);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (eVar2.f15013f) {
                            f4 = eVar2.f15015h / 99.0f;
                            f8 = eVar2.f15014g / 99.0f;
                        } else {
                            f4 = eVar2.f15015h / 209.0f;
                            f8 = eVar2.f15014g / 74.0f;
                        }
                        float f9 = (f4 * 0.9f) + 0.05f;
                        float f10 = (f8 * 0.9f) + 0.05f;
                        int i11 = eVar2.f15016i;
                        int i12 = i11 / 3;
                        int i13 = i12 == 0 ? 0 : i12 == 1 ? 1 : 2;
                        int i14 = i11 % 3;
                        int i15 = i14 == 0 ? 0 : i14 == 1 ? 1 : 2;
                        int i16 = eVar2.f15020n;
                        dVar = new d(spannableStringBuilder, alignment2, f10, i13, f9, i15, i16 != e.f15004w, i16, eVar2.f15012e);
                    }
                    if (dVar != null) {
                        arrayList.add(dVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, d.f14995c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            arrayList3.add(((d) arrayList.get(i17)).f14996a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void l() {
        for (int i8 = 0; i8 < 8; i8++) {
            this.f15031l[i8].d();
        }
    }
}
