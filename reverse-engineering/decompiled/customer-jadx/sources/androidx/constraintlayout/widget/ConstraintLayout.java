package androidx.constraintlayout.widget;

import A.b;
import A.d;
import A.e;
import A.f;
import A.g;
import A.m;
import A.n;
import A.p;
import R3.J0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.xmlpull.v1.XmlPullParserException;
import p160x.c;
import p171z.i;
import p171z.k;
import p171z.o;
import y.a;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8349A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f8350B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8351C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f8352D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m f8353E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public J0 f8354F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HashMap f8355H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseArray f8356I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final e f8357J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8358K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f8359L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SparseArray f8360v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f8361w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y.e f8362x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8363y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8364z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8360v = new SparseArray();
        this.f8361w = new ArrayList(4);
        this.f8362x = new y.e();
        this.f8363y = 0;
        this.f8364z = 0;
        this.f8349A = Integer.MAX_VALUE;
        this.f8350B = Integer.MAX_VALUE;
        this.f8351C = true;
        this.f8352D = 257;
        this.f8353E = null;
        this.f8354F = null;
        this.G = -1;
        this.f8355H = new HashMap();
        this.f8356I = new SparseArray();
        this.f8357J = new e(this, this);
        this.f8358K = 0;
        this.f8359L = 0;
        c(attributeSet, 0);
    }

    public static d a() {
        d dVar = new d(-2, -2);
        dVar.f38a = -1;
        dVar.f40b = -1;
        dVar.f42c = -1.0f;
        dVar.f44d = -1;
        dVar.f46e = -1;
        dVar.f48f = -1;
        dVar.f50g = -1;
        dVar.f52h = -1;
        dVar.f54i = -1;
        dVar.j = -1;
        dVar.f57k = -1;
        dVar.f59l = -1;
        dVar.f60m = -1;
        dVar.f61n = 0;
        dVar.f62o = 0.0f;
        dVar.f63p = -1;
        dVar.f64q = -1;
        dVar.f65r = -1;
        dVar.f66s = -1;
        dVar.f67t = -1;
        dVar.f68u = -1;
        dVar.f69v = -1;
        dVar.f70w = -1;
        dVar.f71x = -1;
        dVar.f72y = -1;
        dVar.f73z = 0.5f;
        dVar.f14A = 0.5f;
        dVar.f15B = null;
        dVar.f16C = 1;
        dVar.f17D = -1.0f;
        dVar.f18E = -1.0f;
        dVar.f19F = 0;
        dVar.G = 0;
        dVar.f20H = 0;
        dVar.f21I = 0;
        dVar.f22J = 0;
        dVar.f23K = 0;
        dVar.f24L = 0;
        dVar.f25M = 0;
        dVar.f26N = 1.0f;
        dVar.f27O = 1.0f;
        dVar.f28P = -1;
        dVar.f29Q = -1;
        dVar.f30R = -1;
        dVar.f31S = false;
        dVar.f32T = false;
        dVar.f33U = null;
        dVar.f34V = true;
        dVar.f35W = true;
        dVar.f36X = false;
        dVar.Y = false;
        dVar.f37Z = false;
        dVar.f39a0 = -1;
        dVar.f41b0 = -1;
        dVar.f43c0 = -1;
        dVar.f45d0 = -1;
        dVar.f47e0 = -1;
        dVar.f49f0 = -1;
        dVar.f51g0 = 0.5f;
        dVar.f58k0 = new y.d();
        return dVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public final y.d b(View view) {
        if (view == this) {
            return this.f8362x;
        }
        if (view == null) {
            return null;
        }
        return ((d) view.getLayoutParams()).f58k0;
    }

    public final void c(AttributeSet attributeSet, int i8) {
        y.e eVar = this.f8362x;
        eVar.Y = this;
        e eVar2 = this.f8357J;
        eVar.f16607m0 = eVar2;
        eVar.f16606l0.f16963f = eVar2;
        this.f8360v.put(getId(), this);
        this.f8353E = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f183b, i8, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i9 = 0; i9 < indexCount; i9++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i9);
                if (index == 9) {
                    this.f8363y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8363y);
                } else if (index == 10) {
                    this.f8364z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8364z);
                } else if (index == 7) {
                    this.f8349A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8349A);
                } else if (index == 8) {
                    this.f8350B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8350B);
                } else if (index == 90) {
                    this.f8352D = typedArrayObtainStyledAttributes.getInt(index, this.f8352D);
                } else if (index == 39) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f8354F = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f8353E = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f8353E = null;
                    }
                    this.G = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.f16616v0 = this.f8352D;
        c.f15897p = eVar.M(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void d(int i8) {
        byte b8;
        Context context = getContext();
        J0 j3 = new J0(1, false);
        j3.f5499w = new SparseArray();
        j3.f5500x = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            f fVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b8 = 4;
                            } else {
                                b8 = -1;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b8 = 2;
                            } else {
                                b8 = -1;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                b8 = 1;
                            } else {
                                b8 = -1;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                b8 = 0;
                            } else {
                                b8 = -1;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b8 = 3;
                            } else {
                                b8 = -1;
                            }
                            break;
                        default:
                            b8 = -1;
                            break;
                    }
                    if (b8 != 0 && b8 != 1) {
                        if (b8 == 2) {
                            fVar = new f(context, xml);
                            ((SparseArray) j3.f5499w).put(fVar.f83b, fVar);
                        } else if (b8 == 3) {
                            g gVar = new g(context, xml);
                            if (fVar != null) {
                                ((ArrayList) fVar.f85d).add(gVar);
                            }
                        } else if (b8 != 4) {
                            Log.v("ConstraintLayoutStates", "unknown tag " + name);
                        } else {
                            j3.N(context, xml);
                        }
                    }
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
        this.f8354F = j3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f8361w;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i8 = 0; i8 < size; i8++) {
                ((b) arrayList.get(i8)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        int i12 = Integer.parseInt(strArrSplit[2]);
                        int i13 = (int) ((i10 / 1080.0f) * width);
                        int i14 = (int) ((i11 / 1920.0f) * height);
                        int i15 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f4 = i13;
                        float f8 = i14;
                        float f9 = i13 + ((int) ((i12 / 1080.0f) * width));
                        canvas.drawLine(f4, f8, f9, f8, paint);
                        float f10 = i14 + i15;
                        canvas.drawLine(f9, f8, f9, f10, paint);
                        canvas.drawLine(f9, f10, f4, f10, paint);
                        canvas.drawLine(f4, f10, f4, f8, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f4, f8, f9, f10, paint);
                        canvas.drawLine(f4, f10, f9, f8, paint);
                    }
                }
            }
        }
    }

    public final void e(int i8, int i9, int i10, int i11, boolean z7, boolean z8) {
        e eVar = this.f8357J;
        int i12 = eVar.f78e;
        int iResolveSizeAndState = View.resolveSizeAndState(i10 + eVar.f77d, i8, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i11 + i12, i9, 0) & 16777215;
        int iMin = Math.min(this.f8349A, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f8350B, iResolveSizeAndState2);
        if (z7) {
            iMin |= 16777216;
        }
        if (z8) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x030b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0329  */
    /* JADX WARN: Code duplicated, block: B:161:0x032c  */
    /* JADX WARN: Code duplicated, block: B:165:0x034b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0367  */
    /* JADX WARN: Code duplicated, block: B:228:0x0471  */
    /* JADX WARN: Code duplicated, block: B:379:0x0398 A[SYNTHETIC] */
    public final void f(y.e eVar, int i8, int i9, int i10) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i11;
        char c8;
        boolean z7;
        int i12;
        int i13;
        ArrayList arrayList;
        e eVar2;
        int i14;
        boolean zJ;
        boolean z8;
        boolean z9;
        int i15;
        boolean z10;
        int i16;
        int i17;
        boolean zK;
        k kVar;
        p171z.m mVar;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z11;
        int size;
        int i25;
        int size2;
        int i26;
        o oVar;
        o oVar2;
        int mode = View.MeasureSpec.getMode(i9);
        int size3 = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size4 = View.MeasureSpec.getSize(i10);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i27 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        e eVar3 = this.f8357J;
        eVar3.f75b = iMax3;
        eVar3.f76c = iMax4;
        eVar3.f77d = paddingWidth;
        eVar3.f78e = i27;
        eVar3.f79f = i9;
        eVar3.f80g = i10;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i28 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i29 = size3 - paddingWidth;
        int i30 = size4 - i27;
        int i31 = eVar3.f78e;
        int i32 = eVar3.f77d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f8363y);
                iMin = iMax;
            } else {
                iMin = i29;
            }
            i28 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f8363y);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i28 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f8349A - i32, i29);
            i28 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f8364z);
                iMin2 = iMax2;
            } else {
                iMin2 = i30;
            }
            i11 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f8350B - i31, i30);
            i11 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f8364z);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i11 = 2;
        }
        int iL = eVar.l();
        int[] iArr = eVar.f16597w;
        p171z.e eVar4 = eVar.f16606l0;
        int i33 = iMin;
        if (i33 == iL && iMin2 == eVar.i()) {
            c8 = 1;
        } else {
            eVar4.f16960c = true;
            c8 = 1;
        }
        eVar.f16559R = 0;
        eVar.f16560S = 0;
        iArr[0] = this.f8349A - i32;
        iArr[c8] = this.f8350B - i31;
        eVar.f16562U = 0;
        eVar.f16563V = 0;
        eVar.B(i28);
        eVar.D(i33);
        eVar.C(i11);
        eVar.A(iMin2);
        int i34 = this.f8363y - i32;
        if (i34 < 0) {
            eVar.f16562U = 0;
        } else {
            eVar.f16562U = i34;
        }
        int i35 = this.f8364z - i31;
        if (i35 < 0) {
            eVar.f16563V = 0;
        } else {
            eVar.f16563V = i35;
        }
        eVar.f16610p0 = iMax5;
        eVar.f16611q0 = iMax3;
        C0399c c0399c = eVar.f16605k0;
        y.e eVar5 = (y.e) c0399c.f9543x;
        ArrayList arrayList2 = (ArrayList) c0399c.f9544y;
        e eVar6 = eVar.f16607m0;
        int size5 = eVar.f16604j0.size();
        int iL2 = eVar.l();
        int i36 = eVar.i();
        boolean zC = y.g.c(i8, 128);
        boolean z12 = zC || y.g.c(i8, 64);
        if (z12) {
            int i37 = 0;
            while (true) {
                if (i37 < size5) {
                    boolean z13 = z12;
                    y.d dVar = (y.d) eVar.f16604j0.get(i37);
                    int i38 = i37;
                    int[] iArr2 = dVar.f16584i0;
                    i12 = size5;
                    boolean z14 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar.f16557P > 0.0f;
                    if ((dVar.r() && z14) || ((dVar.s() && z14) || dVar.r() || dVar.s())) {
                        i13 = 1073741824;
                        z7 = false;
                    } else {
                        i37 = i38 + 1;
                        z12 = z13;
                        size5 = i12;
                    }
                } else {
                    z7 = z12;
                    i12 = size5;
                    i13 = 1073741824;
                }
            }
        } else {
            z7 = z12;
            i12 = size5;
            i13 = 1073741824;
        }
        boolean z15 = z7 & ((mode == i13 && mode2 == i13) || zC);
        if (z15) {
            int iMin3 = Math.min(iArr[0], i29);
            int iMin4 = Math.min(iArr[1], i30);
            int i39 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.l() != iMin3) {
                    eVar.D(iMin3);
                    eVar.f16606l0.f16959b = true;
                }
                i39 = 1073741824;
            }
            if (mode2 == i39 && eVar.i() != iMin4) {
                eVar.A(iMin4);
                eVar.f16606l0.f16959b = true;
            }
            if (mode == i39 && mode2 == i39) {
                ArrayList arrayList3 = eVar4.f16962e;
                y.e eVar7 = eVar4.f16958a;
                if (eVar4.f16959b || eVar4.f16960c) {
                    ArrayList arrayList4 = eVar7.f16604j0;
                    int size6 = arrayList4.size();
                    int i40 = 0;
                    while (i40 < size6) {
                        Object obj = arrayList4.get(i40);
                        int i41 = i40 + 1;
                        y.d dVar2 = (y.d) obj;
                        dVar2.f();
                        dVar2.f16567a = false;
                        dVar2.f16573d.n();
                        dVar2.f16575e.m();
                        arrayList4 = arrayList4;
                        i40 = i41;
                    }
                    eVar7.f();
                    i20 = 0;
                    eVar7.f16567a = false;
                    eVar7.f16573d.n();
                    eVar7.f16575e.m();
                    eVar4.f16960c = false;
                } else {
                    i20 = 0;
                }
                eVar4.b(eVar4.f16961d);
                eVar7.f16559R = i20;
                int[] iArr3 = eVar7.f16584i0;
                eVar7.f16560S = i20;
                int iH = eVar7.h(i20);
                int iH2 = eVar7.h(1);
                if (eVar4.f16959b) {
                    eVar4.c();
                }
                int iM = eVar7.m();
                eVar2 = eVar6;
                int iN = eVar7.n();
                arrayList = arrayList2;
                eVar7.f16573d.f16997h.d(iM);
                eVar7.f16575e.f16997h.d(iN);
                eVar4.g();
                if (iH == 2 || iH2 == 2) {
                    if (zC) {
                        int size7 = arrayList3.size();
                        i21 = iM;
                        int i42 = 0;
                        while (i42 < size7) {
                            Object obj2 = arrayList3.get(i42);
                            i42++;
                            if (!((o) obj2).k()) {
                                zC = false;
                                break;
                            }
                        }
                    } else {
                        i21 = iM;
                    }
                    if (zC && iH == 2) {
                        eVar7.B(1);
                        eVar7.D(eVar4.d(eVar7, 0));
                        eVar7.f16573d.f16994e.d(eVar7.l());
                    }
                    if (zC && iH2 == 2) {
                        i22 = 1;
                        eVar7.C(1);
                        eVar7.A(eVar4.d(eVar7, 1));
                        eVar7.f16575e.f16994e.d(eVar7.i());
                    }
                    i23 = iArr3[0];
                    if (i23 != i22 || i23 == 4) {
                        int iL3 = eVar7.l() + i21;
                        eVar7.f16573d.f16998i.d(iL3);
                        eVar7.f16573d.f16994e.d(iL3 - i21);
                        eVar4.g();
                        i24 = iArr3[1];
                        if (i24 != 1 || i24 == 4) {
                            int i43 = eVar7.i() + iN;
                            eVar7.f16575e.f16998i.d(i43);
                            eVar7.f16575e.f16994e.d(i43 - iN);
                        }
                        eVar4.g();
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    size = arrayList3.size();
                    i25 = 0;
                    while (i25 < size) {
                        Object obj3 = arrayList3.get(i25);
                        i25++;
                        oVar2 = (o) obj3;
                        if (oVar2.f16991b == eVar7 || oVar2.f16996g) {
                            oVar2.e();
                        }
                    }
                    size2 = arrayList3.size();
                    i26 = 0;
                    while (true) {
                        if (i26 < size2) {
                            zJ = true;
                            break;
                        }
                        Object obj4 = arrayList3.get(i26);
                        i26++;
                        oVar = (o) obj4;
                        if (!z11 || oVar.f16991b != eVar7) {
                            if (oVar.f16997h.j || ((!oVar.f16998i.j && !(oVar instanceof i)) || (!oVar.f16994e.j && !(oVar instanceof p171z.c) && !(oVar instanceof i)))) {
                                zJ = false;
                                break;
                            }
                        }
                    }
                    eVar7.B(iH);
                    eVar7.C(iH2);
                    i14 = 2;
                    i19 = 1073741824;
                } else {
                    i21 = iM;
                }
                i22 = 1;
                i23 = iArr3[0];
                if (i23 != i22) {
                    int iL4 = eVar7.l() + i21;
                    eVar7.f16573d.f16998i.d(iL4);
                    eVar7.f16573d.f16994e.d(iL4 - i21);
                    eVar4.g();
                    i24 = iArr3[1];
                    if (i24 != 1) {
                        int i44 = eVar7.i() + iN;
                        eVar7.f16575e.f16998i.d(i44);
                        eVar7.f16575e.f16994e.d(i44 - iN);
                    } else {
                        int i45 = eVar7.i() + iN;
                        eVar7.f16575e.f16998i.d(i45);
                        eVar7.f16575e.f16994e.d(i45 - iN);
                    }
                    eVar4.g();
                    z11 = true;
                } else {
                    int iL5 = eVar7.l() + i21;
                    eVar7.f16573d.f16998i.d(iL5);
                    eVar7.f16573d.f16994e.d(iL5 - i21);
                    eVar4.g();
                    i24 = iArr3[1];
                    if (i24 != 1) {
                        int i46 = eVar7.i() + iN;
                        eVar7.f16575e.f16998i.d(i46);
                        eVar7.f16575e.f16994e.d(i46 - iN);
                    } else {
                        int i47 = eVar7.i() + iN;
                        eVar7.f16575e.f16998i.d(i47);
                        eVar7.f16575e.f16994e.d(i47 - iN);
                    }
                    eVar4.g();
                    z11 = true;
                }
                size = arrayList3.size();
                i25 = 0;
                while (i25 < size) {
                    Object obj5 = arrayList3.get(i25);
                    i25++;
                    oVar2 = (o) obj5;
                    if (oVar2.f16991b == eVar7) {
                    }
                    oVar2.e();
                }
                size2 = arrayList3.size();
                i26 = 0;
                while (true) {
                    if (i26 < size2) {
                        zJ = true;
                        break;
                    }
                    Object obj6 = arrayList3.get(i26);
                    i26++;
                    oVar = (o) obj6;
                    if (!z11) {
                    }
                    if (oVar.f16997h.j) {
                    }
                    zJ = false;
                    break;
                }
                eVar7.B(iH);
                eVar7.C(iH2);
                i14 = 2;
                i19 = 1073741824;
            } else {
                z15 = z15;
                arrayList = arrayList2;
                eVar2 = eVar6;
                y.e eVar8 = eVar4.f16958a;
                if (eVar4.f16959b) {
                    ArrayList arrayList5 = eVar8.f16604j0;
                    int size8 = arrayList5.size();
                    int i48 = 0;
                    while (i48 < size8) {
                        Object obj7 = arrayList5.get(i48);
                        i48++;
                        y.d dVar3 = (y.d) obj7;
                        dVar3.f();
                        dVar3.f16567a = false;
                        k kVar2 = dVar3.f16573d;
                        ArrayList arrayList6 = arrayList5;
                        kVar2.f16994e.j = false;
                        kVar2.f16996g = false;
                        kVar2.n();
                        p171z.m mVar2 = dVar3.f16575e;
                        mVar2.f16994e.j = false;
                        mVar2.f16996g = false;
                        mVar2.m();
                        arrayList5 = arrayList6;
                    }
                    i18 = 0;
                    eVar8.f();
                    eVar8.f16567a = false;
                    k kVar3 = eVar8.f16573d;
                    kVar3.f16994e.j = false;
                    kVar3.f16996g = false;
                    kVar3.n();
                    p171z.m mVar3 = eVar8.f16575e;
                    mVar3.f16994e.j = false;
                    mVar3.f16996g = false;
                    mVar3.m();
                    eVar4.c();
                } else {
                    i18 = 0;
                }
                eVar4.b(eVar4.f16961d);
                eVar8.f16559R = i18;
                eVar8.f16560S = i18;
                eVar8.f16573d.f16997h.d(i18);
                eVar8.f16575e.f16997h.d(i18);
                i19 = 1073741824;
                if (mode == 1073741824) {
                    zJ = eVar.J(i18, zC);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zJ = true;
                }
                if (mode2 == 1073741824) {
                    zJ &= eVar.J(1, zC);
                    i14++;
                }
            }
            if (zJ) {
                eVar.E(mode == i19, mode2 == i19);
            }
        } else {
            z15 = z15;
            arrayList = arrayList2;
            eVar2 = eVar6;
            i14 = 0;
            zJ = false;
        }
        if (zJ && i14 == 2) {
            return;
        }
        int i49 = eVar.f16616v0;
        if (i12 > 0) {
            int size9 = eVar.f16604j0.size();
            boolean zM = eVar.M(64);
            e eVar9 = eVar.f16607m0;
            for (int i50 = 0; i50 < size9; i50++) {
                y.d dVar4 = (y.d) eVar.f16604j0.get(i50);
                if (!(dVar4 instanceof y.f) && !(dVar4 instanceof a)) {
                    dVar4.getClass();
                    if (!zM || (kVar = dVar4.f16573d) == null || (mVar = dVar4.f16575e) == null || !kVar.f16994e.j || !mVar.f16994e.j) {
                        int iH3 = dVar4.h(0);
                        int iH4 = dVar4.h(1);
                        boolean z16 = iH3 == 3 && dVar4.f16586l != 1 && iH4 == 3 && dVar4.f16587m != 1;
                        if (!z16 && eVar.M(1)) {
                            if (iH3 == 3 && dVar4.f16586l == 0 && iH4 != 3 && !dVar4.r()) {
                                z16 = true;
                            }
                            if (iH4 == 3 && dVar4.f16587m == 0 && iH3 != 3 && !dVar4.r()) {
                                z16 = true;
                            }
                            if ((iH3 == 3 || iH4 == 3) && dVar4.f16557P > 0.0f) {
                                z16 = true;
                            }
                        }
                        if (!z16) {
                            c0399c.k(eVar9, dVar4, 0);
                        }
                    }
                }
            }
            ConstraintLayout constraintLayout = eVar9.f74a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.f8361w;
            for (int i51 = 0; i51 < childCount2; i51++) {
                constraintLayout.getChildAt(i51);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i52 = 0; i52 < size10; i52++) {
                    ((b) arrayList7.get(i52)).getClass();
                }
            }
        }
        c0399c.t(eVar);
        int size11 = arrayList.size();
        if (i12 > 0) {
            c0399c.r(eVar, iL2, i36);
        }
        if (size11 > 0) {
            int[] iArr4 = eVar.f16584i0;
            boolean z17 = iArr4[0] == 2;
            boolean z18 = iArr4[1] == 2;
            int iMax7 = Math.max(eVar.l(), eVar5.f16562U);
            int iMax8 = Math.max(eVar.i(), eVar5.f16563V);
            for (int i53 = 0; i53 < size11; i53++) {
            }
            ArrayList arrayList8 = arrayList;
            int i54 = 0;
            while (true) {
                if (i54 >= 2) {
                    z8 = false;
                    break;
                }
                int i55 = 0;
                boolean z19 = false;
                while (i55 < size11) {
                    y.d dVar5 = (y.d) arrayList8.get(i55);
                    if ((dVar5 instanceof a) || (dVar5 instanceof y.f)) {
                        i15 = size11;
                    } else {
                        i15 = size11;
                        if (dVar5.f16566Z != 8 && (!z15 || !dVar5.f16573d.f16994e.j || !dVar5.f16575e.f16994e.j)) {
                            int iL6 = dVar5.l();
                            int i56 = dVar5.i();
                            z10 = z18;
                            int i57 = dVar5.f16561T;
                            i16 = i55;
                            int i58 = i54 == 1 ? 2 : 1;
                            i17 = i54;
                            e eVar10 = eVar2;
                            zK = c0399c.k(eVar10, dVar5, i58) | z19;
                            int iL7 = dVar5.l();
                            eVar2 = eVar10;
                            int i59 = dVar5.i();
                            if (iL7 != iL6) {
                                dVar5.D(iL7);
                                if (z17 && dVar5.m() + dVar5.f16555N > iMax7) {
                                    iMax7 = Math.max(iMax7, dVar5.g(4).d() + dVar5.m() + dVar5.f16555N);
                                }
                                zK = true;
                            }
                            if (i59 != i56) {
                                dVar5.A(i59);
                                if (z10 && dVar5.n() + dVar5.f16556O > iMax8) {
                                    iMax8 = Math.max(iMax8, dVar5.g(5).d() + dVar5.n() + dVar5.f16556O);
                                }
                                zK = true;
                            }
                            if (dVar5.f16599y && i57 != dVar5.f16561T) {
                                zK = true;
                            }
                        }
                        z19 = zK;
                        z18 = z10;
                        i54 = i17;
                        i55 = i16 + 1;
                        size11 = i15;
                    }
                    z10 = z18;
                    i17 = i54;
                    i16 = i55;
                    zK = z19;
                    z19 = zK;
                    z18 = z10;
                    i54 = i17;
                    i55 = i16 + 1;
                    size11 = i15;
                }
                int i60 = size11;
                boolean z20 = z18;
                int i61 = i54;
                if (!z19) {
                    z8 = z19;
                    break;
                }
                c0399c.r(eVar, iL2, i36);
                i54 = i61 + 1;
                size11 = i60;
                z18 = z20;
            }
            if (z8) {
                c0399c.r(eVar, iL2, i36);
                if (eVar.l() < iMax7) {
                    eVar.D(iMax7);
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (eVar.i() < iMax8) {
                    eVar.A(iMax8);
                    z9 = true;
                }
                if (z9) {
                    c0399c.r(eVar, iL2, i36);
                }
            }
        }
        eVar.f16616v0 = i49;
        c.f15897p = eVar.M(512);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f8351C = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i8;
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f38a = -1;
        dVar.f40b = -1;
        dVar.f42c = -1.0f;
        dVar.f44d = -1;
        dVar.f46e = -1;
        dVar.f48f = -1;
        dVar.f50g = -1;
        dVar.f52h = -1;
        dVar.f54i = -1;
        dVar.j = -1;
        dVar.f57k = -1;
        dVar.f59l = -1;
        dVar.f60m = -1;
        dVar.f61n = 0;
        dVar.f62o = 0.0f;
        dVar.f63p = -1;
        dVar.f64q = -1;
        dVar.f65r = -1;
        dVar.f66s = -1;
        dVar.f67t = -1;
        dVar.f68u = -1;
        dVar.f69v = -1;
        dVar.f70w = -1;
        dVar.f71x = -1;
        dVar.f72y = -1;
        dVar.f73z = 0.5f;
        dVar.f14A = 0.5f;
        dVar.f15B = null;
        dVar.f16C = 1;
        dVar.f17D = -1.0f;
        dVar.f18E = -1.0f;
        dVar.f19F = 0;
        dVar.G = 0;
        dVar.f20H = 0;
        dVar.f21I = 0;
        dVar.f22J = 0;
        dVar.f23K = 0;
        dVar.f24L = 0;
        dVar.f25M = 0;
        dVar.f26N = 1.0f;
        dVar.f27O = 1.0f;
        dVar.f28P = -1;
        dVar.f29Q = -1;
        dVar.f30R = -1;
        dVar.f31S = false;
        dVar.f32T = false;
        dVar.f33U = null;
        dVar.f34V = true;
        dVar.f35W = true;
        dVar.f36X = false;
        dVar.Y = false;
        dVar.f37Z = false;
        dVar.f39a0 = -1;
        dVar.f41b0 = -1;
        dVar.f43c0 = -1;
        dVar.f45d0 = -1;
        dVar.f47e0 = -1;
        dVar.f49f0 = -1;
        dVar.f51g0 = 0.5f;
        dVar.f58k0 = new y.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f183b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i9 = 0; i9 < indexCount; i9++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i9);
            int i10 = A.c.f13a.get(index);
            switch (i10) {
                case 1:
                    dVar.f30R = typedArrayObtainStyledAttributes.getInt(index, dVar.f30R);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f60m);
                    dVar.f60m = resourceId;
                    if (resourceId == -1) {
                        dVar.f60m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    dVar.f61n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f61n);
                    break;
                case 4:
                    float f4 = typedArrayObtainStyledAttributes.getFloat(index, dVar.f62o) % 360.0f;
                    dVar.f62o = f4;
                    if (f4 < 0.0f) {
                        dVar.f62o = (360.0f - f4) % 360.0f;
                    }
                    break;
                case 5:
                    dVar.f38a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f38a);
                    break;
                case 6:
                    dVar.f40b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f40b);
                    break;
                case 7:
                    dVar.f42c = typedArrayObtainStyledAttributes.getFloat(index, dVar.f42c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f44d);
                    dVar.f44d = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f44d = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f46e);
                    dVar.f46e = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f46e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f48f);
                    dVar.f48f = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f48f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f50g);
                    dVar.f50g = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f50g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f52h);
                    dVar.f52h = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.f52h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f54i);
                    dVar.f54i = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.f54i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.j);
                    dVar.j = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f57k);
                    dVar.f57k = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f57k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f59l);
                    dVar.f59l = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f59l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f63p);
                    dVar.f63p = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f63p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f64q);
                    dVar.f64q = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.f64q = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f65r);
                    dVar.f65r = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f65r = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f66s);
                    dVar.f66s = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f66s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    dVar.f67t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f67t);
                    break;
                case 22:
                    dVar.f68u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f68u);
                    break;
                case 23:
                    dVar.f69v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f69v);
                    break;
                case 24:
                    dVar.f70w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f70w);
                    break;
                case 25:
                    dVar.f71x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f71x);
                    break;
                case 26:
                    dVar.f72y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f72y);
                    break;
                case 27:
                    dVar.f31S = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f31S);
                    break;
                case 28:
                    dVar.f32T = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f32T);
                    break;
                case 29:
                    dVar.f73z = typedArrayObtainStyledAttributes.getFloat(index, dVar.f73z);
                    break;
                case 30:
                    dVar.f14A = typedArrayObtainStyledAttributes.getFloat(index, dVar.f14A);
                    break;
                case 31:
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f20H = i11;
                    if (i11 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f21I = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        dVar.f22J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f22J);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f22J) == -2) {
                            dVar.f22J = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        dVar.f24L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f24L);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f24L) == -2) {
                            dVar.f24L = -2;
                        }
                    }
                    break;
                case 35:
                    dVar.f26N = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f26N));
                    dVar.f20H = 2;
                    break;
                case 36:
                    try {
                        dVar.f23K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f23K);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f23K) == -2) {
                            dVar.f23K = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        dVar.f25M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f25M);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f25M) == -2) {
                            dVar.f25M = -2;
                        }
                    }
                    break;
                case 38:
                    dVar.f27O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f27O));
                    dVar.f21I = 2;
                    break;
                default:
                    switch (i10) {
                        case 44:
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            dVar.f15B = string;
                            dVar.f16C = -1;
                            if (string != null) {
                                int length = string.length();
                                int iIndexOf = dVar.f15B.indexOf(44);
                                if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                    i8 = 0;
                                } else {
                                    String strSubstring = dVar.f15B.substring(0, iIndexOf);
                                    if (strSubstring.equalsIgnoreCase("W")) {
                                        dVar.f16C = 0;
                                    } else if (strSubstring.equalsIgnoreCase("H")) {
                                        dVar.f16C = 1;
                                    }
                                    i8 = iIndexOf + 1;
                                }
                                int iIndexOf2 = dVar.f15B.indexOf(58);
                                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                    String strSubstring2 = dVar.f15B.substring(i8);
                                    if (strSubstring2.length() > 0) {
                                        Float.parseFloat(strSubstring2);
                                    }
                                } else {
                                    String strSubstring3 = dVar.f15B.substring(i8, iIndexOf2);
                                    String strSubstring4 = dVar.f15B.substring(iIndexOf2 + 1);
                                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                        try {
                                            float f8 = Float.parseFloat(strSubstring3);
                                            float f9 = Float.parseFloat(strSubstring4);
                                            if (f8 > 0.0f && f9 > 0.0f) {
                                                if (dVar.f16C == 1) {
                                                    Math.abs(f9 / f8);
                                                } else {
                                                    Math.abs(f8 / f9);
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                        }
                                    }
                                }
                            }
                            break;
                        case 45:
                            dVar.f17D = typedArrayObtainStyledAttributes.getFloat(index, dVar.f17D);
                            break;
                        case 46:
                            dVar.f18E = typedArrayObtainStyledAttributes.getFloat(index, dVar.f18E);
                            break;
                        case 47:
                            dVar.f19F = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            dVar.G = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            dVar.f28P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f28P);
                            break;
                        case 50:
                            dVar.f29Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f29Q);
                            break;
                        case 51:
                            dVar.f33U = typedArrayObtainStyledAttributes.getString(index);
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public int getMaxHeight() {
        return this.f8350B;
    }

    public int getMaxWidth() {
        return this.f8349A;
    }

    public int getMinHeight() {
        return this.f8364z;
    }

    public int getMinWidth() {
        return this.f8363y;
    }

    public int getOptimizationLevel() {
        return this.f8362x.f16616v0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            d dVar = (d) childAt.getLayoutParams();
            y.d dVar2 = dVar.f58k0;
            if (childAt.getVisibility() != 8 || dVar.Y || dVar.f37Z || zIsInEditMode) {
                int iM = dVar2.m();
                int iN = dVar2.n();
                childAt.layout(iM, iN, dVar2.l() + iM, dVar2.i() + iN);
            }
        }
        ArrayList arrayList = this.f8361w;
        int size = arrayList.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((b) arrayList.get(i13)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0225  */
    /* JADX WARN: Code duplicated, block: B:201:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:213:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:215:0x0408  */
    /* JADX WARN: Code duplicated, block: B:216:0x0418  */
    /* JADX WARN: Code duplicated, block: B:218:0x0420  */
    /* JADX WARN: Code duplicated, block: B:223:0x0445  */
    /* JADX WARN: Code duplicated, block: B:226:0x044d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0457  */
    /* JADX WARN: Code duplicated, block: B:231:0x0469  */
    /* JADX WARN: Code duplicated, block: B:238:0x048c  */
    /* JADX WARN: Code duplicated, block: B:246:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:249:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:322:0x0605  */
    @Override // android.view.View
    public void onMeasure(int i8, int i9) {
        boolean z7;
        boolean z8;
        y.d dVar;
        int i10;
        y.d dVar2;
        int i11;
        int i12;
        y.d dVar3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        y.d dVar4;
        int i18;
        int i19;
        int i20;
        y.d dVar5;
        y.d dVar6;
        int i21;
        float f4;
        View view;
        y.d dVar7;
        y.d dVar8;
        y.d dVar9;
        int i22;
        y.d dVar10;
        int i23;
        int i24;
        int i25;
        float fAbs;
        int i26;
        y.d dVar11;
        byte b8;
        boolean z9;
        ArrayList arrayList;
        boolean z10;
        int i27;
        y.d dVar12;
        int i28 = 1;
        int i29 = 0;
        if (!this.f8351C) {
            int childCount = getChildCount();
            for (int i30 = 0; i30 < childCount; i30++) {
                if (getChildAt(i30).isLayoutRequested()) {
                    this.f8351C = true;
                    break;
                }
            }
        }
        boolean z11 = this.f8351C;
        y.e eVar = this.f8362x;
        if (!z11) {
            int i31 = this.f8358K;
            if (i31 == i8 && this.f8359L == i9) {
                e(i8, i9, eVar.l(), eVar.i(), eVar.f16617w0, eVar.f16618x0);
                return;
            }
            if (i31 == i8 && View.MeasureSpec.getMode(i8) == 1073741824 && View.MeasureSpec.getMode(i9) == Integer.MIN_VALUE && View.MeasureSpec.getMode(this.f8359L) == Integer.MIN_VALUE && View.MeasureSpec.getSize(i9) >= eVar.i()) {
                this.f8358K = i8;
                this.f8359L = i9;
                e(i8, i9, eVar.l(), eVar.i(), eVar.f16617w0, eVar.f16618x0);
                return;
            }
        }
        this.f8358K = i8;
        this.f8359L = i9;
        eVar.f16608n0 = (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
        if (this.f8351C) {
            this.f8351C = false;
            int childCount2 = getChildCount();
            int i32 = 0;
            while (true) {
                if (i32 >= childCount2) {
                    z7 = false;
                    break;
                } else {
                    if (getChildAt(i32).isLayoutRequested()) {
                        z7 = true;
                        break;
                    }
                    i32++;
                }
            }
            if (z7) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i33 = 0; i33 < childCount3; i33++) {
                    y.d dVarB = b(getChildAt(i33));
                    if (dVarB != null) {
                        dVarB.w();
                    }
                }
                SparseArray sparseArray = this.f8360v;
                if (zIsInEditMode) {
                    int i34 = 0;
                    while (i34 < childCount3) {
                        View childAt = getChildAt(i34);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i27 = i28;
                                try {
                                    if (this.f8355H == null) {
                                        this.f8355H = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    this.f8355H.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i27 = i28;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                dVar12 = viewFindViewById == this ? eVar : viewFindViewById == null ? null : ((d) viewFindViewById.getLayoutParams()).f58k0;
                            }
                            dVar12.f16568a0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i27 = i28;
                        }
                        i34++;
                        i28 = i27;
                    }
                }
                int i35 = i28;
                if (this.G != -1) {
                    for (int i36 = 0; i36 < childCount3; i36++) {
                        getChildAt(i36).getId();
                    }
                }
                m mVar = this.f8353E;
                if (mVar != null) {
                    mVar.a(this);
                }
                eVar.f16604j0.clear();
                ArrayList arrayList2 = this.f8361w;
                int size = arrayList2.size();
                if (size > 0) {
                    int i37 = 0;
                    while (i37 < size) {
                        b bVar = (b) arrayList2.get(i37);
                        HashMap map = bVar.f7B;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f12z);
                        }
                        a aVar = bVar.f11y;
                        if (aVar == null) {
                            z9 = z7;
                            arrayList = arrayList2;
                        } else {
                            aVar.f16513k0 = i29;
                            Arrays.fill(aVar.f16512j0, (Object) null);
                            int i38 = i29;
                            while (i38 < bVar.f9w) {
                                int i39 = bVar.f8v[i38];
                                View view2 = (View) this.f8360v.get(i39);
                                if (view2 == null) {
                                    String str = (String) map.get(Integer.valueOf(i39));
                                    z10 = z7;
                                    int iD = bVar.d(this, str);
                                    if (iD != 0) {
                                        bVar.f8v[i38] = iD;
                                        map.put(Integer.valueOf(iD), str);
                                        view2 = (View) this.f8360v.get(iD);
                                    }
                                } else {
                                    z10 = z7;
                                }
                                if (view2 != null) {
                                    a aVar2 = bVar.f11y;
                                    y.d dVarB2 = b(view2);
                                    aVar2.getClass();
                                    if (dVarB2 != aVar2 && dVarB2 != null) {
                                        int i40 = aVar2.f16513k0 + 1;
                                        y.d[] dVarArr = aVar2.f16512j0;
                                        if (i40 > dVarArr.length) {
                                            aVar2.f16512j0 = (y.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        y.d[] dVarArr2 = aVar2.f16512j0;
                                        int i41 = aVar2.f16513k0;
                                        dVarArr2[i41] = dVarB2;
                                        aVar2.f16513k0 = i41 + 1;
                                    }
                                }
                                i38++;
                                z7 = z10;
                                arrayList2 = arrayList2;
                            }
                            z9 = z7;
                            arrayList = arrayList2;
                            bVar.f11y.getClass();
                        }
                        i37++;
                        z7 = z9;
                        arrayList2 = arrayList;
                        i29 = 0;
                    }
                }
                z8 = z7;
                int i42 = 2;
                for (int i43 = 0; i43 < childCount3; i43++) {
                    getChildAt(i43);
                }
                SparseArray sparseArray2 = this.f8356I;
                sparseArray2.clear();
                sparseArray2.put(0, eVar);
                sparseArray2.put(getId(), eVar);
                for (int i44 = 0; i44 < childCount3; i44++) {
                    View childAt2 = getChildAt(i44);
                    sparseArray2.put(childAt2.getId(), b(childAt2));
                }
                int i45 = 0;
                while (i45 < childCount3) {
                    View childAt3 = getChildAt(i45);
                    y.d dVarB3 = b(childAt3);
                    if (dVarB3 == null) {
                        i45 = i45;
                        zIsInEditMode = zIsInEditMode;
                        childCount3 = childCount3;
                        i42 = i42;
                    } else {
                        d dVar13 = (d) childAt3.getLayoutParams();
                        eVar.f16604j0.add(dVarB3);
                        y.d dVar14 = dVarB3.f16554M;
                        if (dVar14 != null) {
                            ((y.e) dVar14).f16604j0.remove(dVarB3);
                            dVarB3.w();
                        }
                        dVarB3.f16554M = eVar;
                        dVar13.a();
                        dVarB3.f16566Z = childAt3.getVisibility();
                        dVarB3.Y = childAt3;
                        if (childAt3 instanceof b) {
                            boolean z12 = eVar.f16608n0;
                            Barrier barrier = (Barrier) ((b) childAt3);
                            int i46 = barrier.f8346C;
                            barrier.f8347D = i46;
                            if (z12) {
                                if (i46 == 5) {
                                    barrier.f8347D = i35;
                                } else if (i46 == 6) {
                                    barrier.f8347D = 0;
                                }
                            } else if (i46 == 5) {
                                barrier.f8347D = 0;
                            } else if (i46 == 6) {
                                barrier.f8347D = 1;
                            }
                            if (dVarB3 instanceof a) {
                                ((a) dVarB3).f16514l0 = barrier.f8347D;
                            }
                        }
                        if (dVar13.Y) {
                            y.f fVar = (y.f) dVarB3;
                            int i47 = dVar13.f53h0;
                            int i48 = dVar13.f55i0;
                            float f8 = dVar13.f56j0;
                            if (f8 == -1.0f) {
                                b8 = -1;
                                if (i47 != -1) {
                                    if (i47 > -1) {
                                        fVar.f16621j0 = -1.0f;
                                        fVar.f16622k0 = i47;
                                        fVar.f16623l0 = -1;
                                    }
                                } else if (i48 != -1 && i48 > -1) {
                                    fVar.f16621j0 = -1.0f;
                                    fVar.f16622k0 = -1;
                                    fVar.f16623l0 = i48;
                                }
                            } else if (f8 > -1.0f) {
                                fVar.f16621j0 = f8;
                                b8 = -1;
                                fVar.f16622k0 = -1;
                                fVar.f16623l0 = -1;
                            }
                            i35 = 1;
                        } else {
                            int i49 = dVar13.f39a0;
                            int i50 = dVar13.f41b0;
                            int i51 = dVar13.f43c0;
                            int i52 = dVar13.f45d0;
                            int i53 = dVar13.f47e0;
                            i45 = i45;
                            int i54 = dVar13.f49f0;
                            float f9 = dVar13.f51g0;
                            zIsInEditMode = zIsInEditMode;
                            int i55 = dVar13.f60m;
                            childCount3 = childCount3;
                            if (i55 != -1) {
                                y.d dVar15 = (y.d) sparseArray2.get(i55);
                                if (dVar15 != null) {
                                    float f10 = dVar13.f62o;
                                    dVarB3.p(7, 7, dVar13.f61n, 0, dVar15);
                                    dVar11 = dVarB3;
                                    dVar11.f16598x = f10;
                                } else {
                                    dVar11 = dVarB3;
                                }
                                dVar6 = dVar11;
                                i19 = 3;
                            } else {
                                if (i49 != -1) {
                                    y.d dVar16 = (y.d) sparseArray2.get(i49);
                                    if (dVar16 != null) {
                                        dVar = dVarB3;
                                        i10 = 2;
                                        dVar.p(2, 2, ((ViewGroup.MarginLayoutParams) dVar13).leftMargin, i53, dVar16);
                                    } else {
                                        dVar = dVarB3;
                                        i10 = 2;
                                    }
                                } else {
                                    dVar = dVarB3;
                                    i10 = 2;
                                    if (i50 != -1 && (dVar2 = (y.d) sparseArray2.get(i50)) != null) {
                                        dVar.p(2, 4, ((ViewGroup.MarginLayoutParams) dVar13).leftMargin, i53, dVar2);
                                        i11 = 2;
                                        i12 = 4;
                                    }
                                    if (i51 != -1) {
                                        dVar10 = (y.d) sparseArray2.get(i51);
                                        if (dVar10 != null) {
                                            dVar.p(i12, i11, ((ViewGroup.MarginLayoutParams) dVar13).rightMargin, i54, dVar10);
                                        }
                                    } else if (i52 != -1 && (dVar3 = (y.d) sparseArray2.get(i52)) != null) {
                                        dVar.p(i12, i12, ((ViewGroup.MarginLayoutParams) dVar13).rightMargin, i54, dVar3);
                                    }
                                    i13 = dVar13.f52h;
                                    if (i13 != -1) {
                                        dVar9 = (y.d) sparseArray2.get(i13);
                                        if (dVar9 != null) {
                                            i22 = 3;
                                            dVar.p(3, 3, ((ViewGroup.MarginLayoutParams) dVar13).topMargin, dVar13.f68u, dVar9);
                                        } else {
                                            i22 = 3;
                                        }
                                        i16 = i22;
                                        i17 = 5;
                                        i15 = -1;
                                    } else {
                                        i14 = dVar13.f54i;
                                        i15 = -1;
                                        if (i14 != -1 || (dVar4 = (y.d) sparseArray2.get(i14)) == null) {
                                            i16 = 3;
                                            i17 = 5;
                                        } else {
                                            dVar.p(3, 5, ((ViewGroup.MarginLayoutParams) dVar13).topMargin, dVar13.f68u, dVar4);
                                            i16 = 3;
                                            i17 = 5;
                                        }
                                    }
                                    i18 = dVar13.j;
                                    if (i18 != i15) {
                                        dVar8 = (y.d) sparseArray2.get(i18);
                                        if (dVar8 != null) {
                                            dVar.p(i17, i16, ((ViewGroup.MarginLayoutParams) dVar13).bottomMargin, dVar13.f70w, dVar8);
                                        }
                                        i19 = i16;
                                    } else {
                                        i19 = i16;
                                        i20 = dVar13.f57k;
                                        if (i20 != i15 && (dVar5 = (y.d) sparseArray2.get(i20)) != null) {
                                            dVar.p(i17, i17, ((ViewGroup.MarginLayoutParams) dVar13).bottomMargin, dVar13.f70w, dVar5);
                                        }
                                    }
                                    dVar6 = dVar;
                                    i21 = dVar13.f59l;
                                    if (i21 != -1) {
                                        view = (View) sparseArray.get(i21);
                                        dVar7 = (y.d) sparseArray2.get(dVar13.f59l);
                                        if (dVar7 != null && view != null && (view.getLayoutParams() instanceof d)) {
                                            d dVar17 = (d) view.getLayoutParams();
                                            dVar13.f36X = true;
                                            dVar17.f36X = true;
                                            dVar6.g(6).a(dVar7.g(6), 0, -1);
                                            dVar6.f16599y = true;
                                            dVar17.f58k0.f16599y = true;
                                            dVar6.g(i19).g();
                                            dVar6.g(5).g();
                                        }
                                    }
                                    if (f9 >= 0.0f) {
                                        dVar6.f16564W = f9;
                                    }
                                    f4 = dVar13.f14A;
                                    if (f4 >= 0.0f) {
                                        dVar6.f16565X = f4;
                                    }
                                }
                                i11 = i10;
                                i12 = 4;
                                if (i51 != -1) {
                                    dVar10 = (y.d) sparseArray2.get(i51);
                                    if (dVar10 != null) {
                                        dVar.p(i12, i11, ((ViewGroup.MarginLayoutParams) dVar13).rightMargin, i54, dVar10);
                                    }
                                } else if (i52 != -1) {
                                    dVar.p(i12, i12, ((ViewGroup.MarginLayoutParams) dVar13).rightMargin, i54, dVar3);
                                }
                                i13 = dVar13.f52h;
                                if (i13 != -1) {
                                    dVar9 = (y.d) sparseArray2.get(i13);
                                    if (dVar9 != null) {
                                        i22 = 3;
                                        dVar.p(3, 3, ((ViewGroup.MarginLayoutParams) dVar13).topMargin, dVar13.f68u, dVar9);
                                    } else {
                                        i22 = 3;
                                    }
                                    i16 = i22;
                                    i17 = 5;
                                    i15 = -1;
                                } else {
                                    i14 = dVar13.f54i;
                                    i15 = -1;
                                    if (i14 != -1) {
                                        i16 = 3;
                                        i17 = 5;
                                    } else {
                                        i16 = 3;
                                        i17 = 5;
                                    }
                                }
                                i18 = dVar13.j;
                                if (i18 != i15) {
                                    dVar8 = (y.d) sparseArray2.get(i18);
                                    if (dVar8 != null) {
                                        dVar.p(i17, i16, ((ViewGroup.MarginLayoutParams) dVar13).bottomMargin, dVar13.f70w, dVar8);
                                    }
                                    i19 = i16;
                                } else {
                                    i19 = i16;
                                    i20 = dVar13.f57k;
                                    if (i20 != i15) {
                                        dVar.p(i17, i17, ((ViewGroup.MarginLayoutParams) dVar13).bottomMargin, dVar13.f70w, dVar5);
                                    }
                                }
                                dVar6 = dVar;
                                i21 = dVar13.f59l;
                                if (i21 != -1) {
                                    view = (View) sparseArray.get(i21);
                                    dVar7 = (y.d) sparseArray2.get(dVar13.f59l);
                                    if (dVar7 != null) {
                                        d dVar18 = (d) view.getLayoutParams();
                                        dVar13.f36X = true;
                                        dVar18.f36X = true;
                                        dVar6.g(6).a(dVar7.g(6), 0, -1);
                                        dVar6.f16599y = true;
                                        dVar18.f58k0.f16599y = true;
                                        dVar6.g(i19).g();
                                        dVar6.g(5).g();
                                    }
                                }
                                if (f9 >= 0.0f) {
                                    dVar6.f16564W = f9;
                                }
                                f4 = dVar13.f14A;
                                if (f4 >= 0.0f) {
                                    dVar6.f16565X = f4;
                                }
                            }
                            if (zIsInEditMode && ((i26 = dVar13.f28P) != -1 || dVar13.f29Q != -1)) {
                                int i56 = dVar13.f29Q;
                                dVar6.f16559R = i26;
                                dVar6.f16560S = i56;
                            }
                            if (dVar13.f34V) {
                                dVar6.B(1);
                                dVar6.D(((ViewGroup.MarginLayoutParams) dVar13).width);
                                if (((ViewGroup.MarginLayoutParams) dVar13).width == -2) {
                                    dVar6.B(i42);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) dVar13).width == -1) {
                                if (dVar13.f31S) {
                                    dVar6.B(3);
                                } else {
                                    dVar6.B(4);
                                }
                                dVar6.g(2).f16540g = ((ViewGroup.MarginLayoutParams) dVar13).leftMargin;
                                dVar6.g(4).f16540g = ((ViewGroup.MarginLayoutParams) dVar13).rightMargin;
                            } else {
                                dVar6.B(3);
                                dVar6.D(0);
                            }
                            if (dVar13.f35W) {
                                i23 = -1;
                                dVar6.C(1);
                                dVar6.A(((ViewGroup.MarginLayoutParams) dVar13).height);
                                if (((ViewGroup.MarginLayoutParams) dVar13).height == -2) {
                                    dVar6.C(2);
                                }
                            } else {
                                i23 = -1;
                                if (((ViewGroup.MarginLayoutParams) dVar13).height == -1) {
                                    if (dVar13.f32T) {
                                        dVar6.C(3);
                                    } else {
                                        dVar6.C(4);
                                    }
                                    dVar6.g(i19).f16540g = ((ViewGroup.MarginLayoutParams) dVar13).topMargin;
                                    dVar6.g(5).f16540g = ((ViewGroup.MarginLayoutParams) dVar13).bottomMargin;
                                } else {
                                    dVar6.C(3);
                                    dVar6.A(0);
                                }
                            }
                            String str2 = dVar13.f15B;
                            if (str2 == null || str2.length() == 0) {
                                dVar6.f16557P = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i24 = i23;
                                    i25 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i24 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i23;
                                    i25 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i25);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i25, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f11 = Float.parseFloat(strSubstring3);
                                            float f12 = Float.parseFloat(strSubstring4);
                                            if (f11 <= 0.0f || f12 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i24 == 1 ? Math.abs(f12 / f11) : Math.abs(f11 / f12);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVar6.f16557P = fAbs;
                                    dVar6.f16558Q = i24;
                                }
                            }
                            float f13 = dVar13.f17D;
                            float[] fArr = dVar6.f16574d0;
                            fArr[0] = f13;
                            i35 = 1;
                            fArr[1] = dVar13.f18E;
                            dVar6.f16570b0 = dVar13.f19F;
                            dVar6.f16572c0 = dVar13.G;
                            int i57 = dVar13.f20H;
                            int i58 = dVar13.f22J;
                            int i59 = dVar13.f24L;
                            float f14 = dVar13.f26N;
                            dVar6.f16586l = i57;
                            dVar6.f16589o = i58;
                            if (i59 == Integer.MAX_VALUE) {
                                i59 = 0;
                            }
                            dVar6.f16590p = i59;
                            dVar6.f16591q = f14;
                            if (f14 > 0.0f && f14 < 1.0f && i57 == 0) {
                                dVar6.f16586l = 2;
                            }
                            int i60 = dVar13.f21I;
                            int i61 = dVar13.f23K;
                            int i62 = dVar13.f25M;
                            float f15 = dVar13.f27O;
                            dVar6.f16587m = i60;
                            dVar6.f16592r = i61;
                            if (i62 == Integer.MAX_VALUE) {
                                i62 = 0;
                            }
                            dVar6.f16593s = i62;
                            dVar6.f16594t = f15;
                            if (f15 <= 0.0f || f15 >= 1.0f || i60 != 0) {
                                i42 = 2;
                            } else {
                                i42 = 2;
                                dVar6.f16587m = 2;
                            }
                        }
                        i42 = i42;
                        i45++;
                        zIsInEditMode = zIsInEditMode;
                        childCount3 = childCount3;
                    }
                    i42 = i42;
                    i45++;
                    zIsInEditMode = zIsInEditMode;
                    childCount3 = childCount3;
                }
            } else {
                z8 = z7;
            }
            if (z8) {
                eVar.f16605k0.t(eVar);
            }
        }
        f(eVar, this.f8352D, i8, i9);
        e(i8, i9, eVar.l(), eVar.i(), eVar.f16617w0, eVar.f16618x0);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        y.d dVarB = b(view);
        if ((view instanceof Guideline) && !(dVarB instanceof y.f)) {
            d dVar = (d) view.getLayoutParams();
            y.f fVar = new y.f();
            dVar.f58k0 = fVar;
            dVar.Y = true;
            fVar.H(dVar.f30R);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.e();
            ((d) view.getLayoutParams()).f37Z = true;
            ArrayList arrayList = this.f8361w;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        this.f8360v.put(view.getId(), view);
        this.f8351C = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f8360v.remove(view.getId());
        y.d dVarB = b(view);
        this.f8362x.f16604j0.remove(dVarB);
        dVarB.w();
        this.f8361w.remove(view);
        this.f8351C = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f8351C = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f8353E = mVar;
    }

    @Override // android.view.View
    public void setId(int i8) {
        int id = getId();
        SparseArray sparseArray = this.f8360v;
        sparseArray.remove(id);
        super.setId(i8);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i8) {
        if (i8 == this.f8350B) {
            return;
        }
        this.f8350B = i8;
        requestLayout();
    }

    public void setMaxWidth(int i8) {
        if (i8 == this.f8349A) {
            return;
        }
        this.f8349A = i8;
        requestLayout();
    }

    public void setMinHeight(int i8) {
        if (i8 == this.f8364z) {
            return;
        }
        this.f8364z = i8;
        requestLayout();
    }

    public void setMinWidth(int i8) {
        if (i8 == this.f8363y) {
            return;
        }
        this.f8363y = i8;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        J0 j3 = this.f8354F;
        if (j3 != null) {
            j3.getClass();
        }
    }

    public void setOptimizationLevel(int i8) {
        this.f8352D = i8;
        y.e eVar = this.f8362x;
        eVar.f16616v0 = i8;
        c.f15897p = eVar.M(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.f8360v = new SparseArray();
        this.f8361w = new ArrayList(4);
        this.f8362x = new y.e();
        this.f8363y = 0;
        this.f8364z = 0;
        this.f8349A = Integer.MAX_VALUE;
        this.f8350B = Integer.MAX_VALUE;
        this.f8351C = true;
        this.f8352D = 257;
        this.f8353E = null;
        this.f8354F = null;
        this.G = -1;
        this.f8355H = new HashMap();
        this.f8356I = new SparseArray();
        this.f8357J = new e(this, this);
        this.f8358K = 0;
        this.f8359L = 0;
        c(attributeSet, i8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d dVar = new d(layoutParams);
        dVar.f38a = -1;
        dVar.f40b = -1;
        dVar.f42c = -1.0f;
        dVar.f44d = -1;
        dVar.f46e = -1;
        dVar.f48f = -1;
        dVar.f50g = -1;
        dVar.f52h = -1;
        dVar.f54i = -1;
        dVar.j = -1;
        dVar.f57k = -1;
        dVar.f59l = -1;
        dVar.f60m = -1;
        dVar.f61n = 0;
        dVar.f62o = 0.0f;
        dVar.f63p = -1;
        dVar.f64q = -1;
        dVar.f65r = -1;
        dVar.f66s = -1;
        dVar.f67t = -1;
        dVar.f68u = -1;
        dVar.f69v = -1;
        dVar.f70w = -1;
        dVar.f71x = -1;
        dVar.f72y = -1;
        dVar.f73z = 0.5f;
        dVar.f14A = 0.5f;
        dVar.f15B = null;
        dVar.f16C = 1;
        dVar.f17D = -1.0f;
        dVar.f18E = -1.0f;
        dVar.f19F = 0;
        dVar.G = 0;
        dVar.f20H = 0;
        dVar.f21I = 0;
        dVar.f22J = 0;
        dVar.f23K = 0;
        dVar.f24L = 0;
        dVar.f25M = 0;
        dVar.f26N = 1.0f;
        dVar.f27O = 1.0f;
        dVar.f28P = -1;
        dVar.f29Q = -1;
        dVar.f30R = -1;
        dVar.f31S = false;
        dVar.f32T = false;
        dVar.f33U = null;
        dVar.f34V = true;
        dVar.f35W = true;
        dVar.f36X = false;
        dVar.Y = false;
        dVar.f37Z = false;
        dVar.f39a0 = -1;
        dVar.f41b0 = -1;
        dVar.f43c0 = -1;
        dVar.f45d0 = -1;
        dVar.f47e0 = -1;
        dVar.f49f0 = -1;
        dVar.f51g0 = 0.5f;
        dVar.f58k0 = new y.d();
        return dVar;
    }
}
