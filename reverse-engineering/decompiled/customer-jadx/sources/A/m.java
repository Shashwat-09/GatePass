package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f177d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f178e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f179a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f180b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f181c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f178e = sparseIntArray;
        sparseIntArray.append(77, 25);
        sparseIntArray.append(78, 26);
        sparseIntArray.append(80, 29);
        sparseIntArray.append(81, 30);
        sparseIntArray.append(87, 36);
        sparseIntArray.append(86, 35);
        sparseIntArray.append(59, 4);
        sparseIntArray.append(58, 3);
        sparseIntArray.append(56, 1);
        sparseIntArray.append(95, 6);
        sparseIntArray.append(96, 7);
        sparseIntArray.append(66, 17);
        sparseIntArray.append(67, 18);
        sparseIntArray.append(68, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(82, 32);
        sparseIntArray.append(83, 33);
        sparseIntArray.append(65, 10);
        sparseIntArray.append(64, 9);
        sparseIntArray.append(99, 13);
        sparseIntArray.append(102, 16);
        sparseIntArray.append(100, 14);
        sparseIntArray.append(97, 11);
        sparseIntArray.append(101, 15);
        sparseIntArray.append(98, 12);
        sparseIntArray.append(90, 40);
        sparseIntArray.append(75, 39);
        sparseIntArray.append(74, 41);
        sparseIntArray.append(89, 42);
        sparseIntArray.append(73, 20);
        sparseIntArray.append(88, 37);
        sparseIntArray.append(63, 5);
        sparseIntArray.append(76, 82);
        sparseIntArray.append(85, 82);
        sparseIntArray.append(79, 82);
        sparseIntArray.append(57, 82);
        sparseIntArray.append(55, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(91, 54);
        sparseIntArray.append(69, 55);
        sparseIntArray.append(92, 56);
        sparseIntArray.append(70, 57);
        sparseIntArray.append(93, 58);
        sparseIntArray.append(71, 59);
        sparseIntArray.append(60, 61);
        sparseIntArray.append(62, 62);
        sparseIntArray.append(61, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(107, 65);
        sparseIntArray.append(34, 66);
        sparseIntArray.append(108, 67);
        sparseIntArray.append(104, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(103, 68);
        sparseIntArray.append(94, 69);
        sparseIntArray.append(72, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(105, 76);
        sparseIntArray.append(84, 77);
        sparseIntArray.append(109, 78);
        sparseIntArray.append(54, 80);
        sparseIntArray.append(53, 81);
    }

    public static int[] c(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i8 = 0;
        int i9 = 0;
        while (i8 < strArrSplit.length) {
            String strTrim = strArrSplit[i8].trim();
            Object obj = null;
            try {
                iIntValue = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.f8355H;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f8355H.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i9] = iIntValue;
            i8++;
            i9++;
        }
        return i9 != strArrSplit.length ? Arrays.copyOf(iArr, i9) : iArr;
    }

    public static h d(Context context, AttributeSet attributeSet) {
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f182a);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            j jVar = hVar.f93c;
            l lVar = hVar.f95e;
            i iVar = hVar.f94d;
            if (index != 1 && 23 != index && 24 != index) {
                jVar.getClass();
                iVar.getClass();
                lVar.getClass();
            }
            SparseIntArray sparseIntArray = f178e;
            int i9 = sparseIntArray.get(index);
            k kVar = hVar.f92b;
            switch (i9) {
                case 1:
                    iVar.f144o = f(typedArrayObtainStyledAttributes, index, iVar.f144o);
                    break;
                case 2:
                    iVar.f103F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f103F);
                    break;
                case 3:
                    iVar.f143n = f(typedArrayObtainStyledAttributes, index, iVar.f143n);
                    break;
                case 4:
                    iVar.f142m = f(typedArrayObtainStyledAttributes, index, iVar.f142m);
                    break;
                case 5:
                    iVar.f151v = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    iVar.f155z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f155z);
                    break;
                case 7:
                    iVar.f98A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f98A);
                    break;
                case 8:
                    iVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.G);
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    iVar.f148s = f(typedArrayObtainStyledAttributes, index, iVar.f148s);
                    break;
                case 10:
                    iVar.f147r = f(typedArrayObtainStyledAttributes, index, iVar.f147r);
                    break;
                case 11:
                    iVar.f108L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f108L);
                    break;
                case 12:
                    iVar.f109M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f109M);
                    break;
                case 13:
                    iVar.f105I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f105I);
                    break;
                case 14:
                    iVar.f107K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f107K);
                    break;
                case 15:
                    iVar.f110N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f110N);
                    break;
                case 16:
                    iVar.f106J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f106J);
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    iVar.f128d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f128d);
                    break;
                case 18:
                    iVar.f130e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f130e);
                    break;
                case 19:
                    iVar.f132f = typedArrayObtainStyledAttributes.getFloat(index, iVar.f132f);
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    iVar.f149t = typedArrayObtainStyledAttributes.getFloat(index, iVar.f149t);
                    break;
                case 21:
                    iVar.f126c = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f126c);
                    break;
                case 22:
                    int i10 = typedArrayObtainStyledAttributes.getInt(index, kVar.f161a);
                    kVar.f161a = i10;
                    kVar.f161a = f177d[i10];
                    break;
                case 23:
                    iVar.f124b = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f124b);
                    break;
                case 24:
                    iVar.f100C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f100C);
                    break;
                case 25:
                    iVar.f134g = f(typedArrayObtainStyledAttributes, index, iVar.f134g);
                    break;
                case 26:
                    iVar.f136h = f(typedArrayObtainStyledAttributes, index, iVar.f136h);
                    break;
                case 27:
                    iVar.f99B = typedArrayObtainStyledAttributes.getInt(index, iVar.f99B);
                    break;
                case 28:
                    iVar.f101D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f101D);
                    break;
                case 29:
                    iVar.f138i = f(typedArrayObtainStyledAttributes, index, iVar.f138i);
                    break;
                case 30:
                    iVar.j = f(typedArrayObtainStyledAttributes, index, iVar.j);
                    break;
                case 31:
                    iVar.f104H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f104H);
                    break;
                case 32:
                    iVar.f145p = f(typedArrayObtainStyledAttributes, index, iVar.f145p);
                    break;
                case 33:
                    iVar.f146q = f(typedArrayObtainStyledAttributes, index, iVar.f146q);
                    break;
                case 34:
                    iVar.f102E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f102E);
                    break;
                case 35:
                    iVar.f141l = f(typedArrayObtainStyledAttributes, index, iVar.f141l);
                    break;
                case 36:
                    iVar.f140k = f(typedArrayObtainStyledAttributes, index, iVar.f140k);
                    break;
                case 37:
                    iVar.f150u = typedArrayObtainStyledAttributes.getFloat(index, iVar.f150u);
                    break;
                case 38:
                    hVar.f91a = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f91a);
                    break;
                case 39:
                    iVar.f112P = typedArrayObtainStyledAttributes.getFloat(index, iVar.f112P);
                    break;
                case 40:
                    iVar.f111O = typedArrayObtainStyledAttributes.getFloat(index, iVar.f111O);
                    break;
                case 41:
                    iVar.f113Q = typedArrayObtainStyledAttributes.getInt(index, iVar.f113Q);
                    break;
                case 42:
                    iVar.f114R = typedArrayObtainStyledAttributes.getInt(index, iVar.f114R);
                    break;
                case 43:
                    kVar.f163c = typedArrayObtainStyledAttributes.getFloat(index, kVar.f163c);
                    break;
                case 44:
                    lVar.f175k = true;
                    lVar.f176l = typedArrayObtainStyledAttributes.getDimension(index, lVar.f176l);
                    break;
                case 45:
                    lVar.f167b = typedArrayObtainStyledAttributes.getFloat(index, lVar.f167b);
                    break;
                case 46:
                    lVar.f168c = typedArrayObtainStyledAttributes.getFloat(index, lVar.f168c);
                    break;
                case 47:
                    lVar.f169d = typedArrayObtainStyledAttributes.getFloat(index, lVar.f169d);
                    break;
                case 48:
                    lVar.f170e = typedArrayObtainStyledAttributes.getFloat(index, lVar.f170e);
                    break;
                case 49:
                    lVar.f171f = typedArrayObtainStyledAttributes.getDimension(index, lVar.f171f);
                    break;
                case 50:
                    lVar.f172g = typedArrayObtainStyledAttributes.getDimension(index, lVar.f172g);
                    break;
                case 51:
                    lVar.f173h = typedArrayObtainStyledAttributes.getDimension(index, lVar.f173h);
                    break;
                case 52:
                    lVar.f174i = typedArrayObtainStyledAttributes.getDimension(index, lVar.f174i);
                    break;
                case 53:
                    lVar.j = typedArrayObtainStyledAttributes.getDimension(index, lVar.j);
                    break;
                case 54:
                    iVar.f115S = typedArrayObtainStyledAttributes.getInt(index, iVar.f115S);
                    break;
                case 55:
                    iVar.f116T = typedArrayObtainStyledAttributes.getInt(index, iVar.f116T);
                    break;
                case 56:
                    iVar.f117U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f117U);
                    break;
                case 57:
                    iVar.f118V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f118V);
                    break;
                case 58:
                    iVar.f119W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f119W);
                    break;
                case 59:
                    iVar.f120X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f120X);
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    lVar.f166a = typedArrayObtainStyledAttributes.getFloat(index, lVar.f166a);
                    break;
                case 61:
                    iVar.f152w = f(typedArrayObtainStyledAttributes, index, iVar.f152w);
                    break;
                case 62:
                    iVar.f153x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f153x);
                    break;
                case 63:
                    iVar.f154y = typedArrayObtainStyledAttributes.getFloat(index, iVar.f154y);
                    break;
                case 64:
                    jVar.f157a = f(typedArrayObtainStyledAttributes, index, jVar.f157a);
                    break;
                case 65:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        jVar.getClass();
                    } else {
                        String str = p152w.a.f15595a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        jVar.getClass();
                    }
                    break;
                case 66:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    jVar.getClass();
                    break;
                case 67:
                    jVar.f160d = typedArrayObtainStyledAttributes.getFloat(index, jVar.f160d);
                    break;
                case 68:
                    kVar.f164d = typedArrayObtainStyledAttributes.getFloat(index, kVar.f164d);
                    break;
                case 69:
                    iVar.Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    iVar.f121Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    iVar.f123a0 = typedArrayObtainStyledAttributes.getInt(index, iVar.f123a0);
                    break;
                case 73:
                    iVar.f125b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f125b0);
                    break;
                case 74:
                    iVar.f131e0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 75:
                    iVar.f139i0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f139i0);
                    break;
                case 76:
                    jVar.f158b = typedArrayObtainStyledAttributes.getInt(index, jVar.f158b);
                    break;
                case 77:
                    iVar.f133f0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 78:
                    kVar.f162b = typedArrayObtainStyledAttributes.getInt(index, kVar.f162b);
                    break;
                case 79:
                    jVar.f159c = typedArrayObtainStyledAttributes.getFloat(index, jVar.f159c);
                    break;
                case 80:
                    iVar.f135g0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f135g0);
                    break;
                case 81:
                    iVar.f137h0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f137h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i8, int i9) {
        int resourceId = typedArray.getResourceId(i8, i9);
        return resourceId == -1 ? typedArray.getInt(i8, -1) : resourceId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        int i8;
        HashSet hashSet;
        int i9;
        int i10;
        String resourceEntryName;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f181c;
        HashSet<Integer> hashSet2 = new HashSet(map.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (mVar.f180b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        h hVar = (h) map.get(Integer.valueOf(id));
                        if (childAt instanceof Barrier) {
                            hVar.f94d.f127c0 = 1;
                        }
                        i iVar = hVar.f94d;
                        k kVar = hVar.f92b;
                        l lVar = hVar.f95e;
                        int i12 = iVar.f127c0;
                        if (i12 != -1 && i12 == 1) {
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(iVar.f123a0);
                            barrier.setMargin(iVar.f125b0);
                            barrier.setAllowsGoneWidget(iVar.f139i0);
                            int[] iArr = iVar.f129d0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = iVar.f131e0;
                                if (str != null) {
                                    int[] iArrC = c(barrier, str);
                                    iVar.f129d0 = iArrC;
                                    barrier.setReferencedIds(iArrC);
                                }
                            }
                        }
                        d dVar = (d) childAt.getLayoutParams();
                        dVar.a();
                        hVar.a(dVar);
                        HashMap map2 = hVar.f96f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map2.keySet()) {
                            a aVar = (a) map2.get(str2);
                            int i13 = childCount;
                            String strF = H1.a.f("set", str2);
                            HashSet hashSet3 = hashSet2;
                            try {
                                int iC = p160x.f.c(aVar.f0a);
                                Class cls2 = Integer.TYPE;
                                Class cls3 = Float.TYPE;
                                switch (iC) {
                                    case 0:
                                        i10 = i11;
                                        cls.getMethod(strF, cls2).invoke(childAt, Integer.valueOf(aVar.f1b));
                                        break;
                                    case 1:
                                        i10 = i11;
                                        cls.getMethod(strF, cls3).invoke(childAt, Float.valueOf(aVar.f2c));
                                        break;
                                    case 2:
                                        i10 = i11;
                                        cls.getMethod(strF, cls2).invoke(childAt, Integer.valueOf(aVar.f5f));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strF, Drawable.class);
                                        i10 = i11;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(aVar.f5f);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e2) {
                                            e = e2;
                                            StringBuilder sbS = X2.c.s(" Custom Attribute \"", str2, "\" not found on ");
                                            sbS.append(cls.getName());
                                            Log.e("TransitionLayout", sbS.toString());
                                            e.printStackTrace();
                                        } catch (NoSuchMethodException e8) {
                                            e = e8;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + strF);
                                        } catch (InvocationTargetException e9) {
                                            e = e9;
                                            StringBuilder sbS2 = X2.c.s(" Custom Attribute \"", str2, "\" not found on ");
                                            sbS2.append(cls.getName());
                                            Log.e("TransitionLayout", sbS2.toString());
                                            e.printStackTrace();
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strF, CharSequence.class).invoke(childAt, aVar.f3d);
                                        i10 = i11;
                                        break;
                                    case 5:
                                        cls.getMethod(strF, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f4e));
                                        i10 = i11;
                                        break;
                                    case 6:
                                        cls.getMethod(strF, cls3).invoke(childAt, Float.valueOf(aVar.f2c));
                                        i10 = i11;
                                        break;
                                    default:
                                        i10 = i11;
                                        break;
                                }
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                i10 = i11;
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                i10 = i11;
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                i10 = i11;
                            }
                            childCount = i13;
                            hashSet2 = hashSet3;
                            i11 = i10;
                        }
                        i8 = childCount;
                        hashSet = hashSet2;
                        i9 = i11;
                        childAt.setLayoutParams(dVar);
                        if (kVar.f162b == 0) {
                            childAt.setVisibility(kVar.f161a);
                        }
                        childAt.setAlpha(kVar.f163c);
                        childAt.setRotation(lVar.f166a);
                        childAt.setRotationX(lVar.f167b);
                        childAt.setRotationY(lVar.f168c);
                        childAt.setScaleX(lVar.f169d);
                        childAt.setScaleY(lVar.f170e);
                        if (!Float.isNaN(lVar.f171f)) {
                            childAt.setPivotX(lVar.f171f);
                        }
                        if (!Float.isNaN(lVar.f172g)) {
                            childAt.setPivotY(lVar.f172g);
                        }
                        childAt.setTranslationX(lVar.f173h);
                        childAt.setTranslationY(lVar.f174i);
                        childAt.setTranslationZ(lVar.j);
                        if (lVar.f175k) {
                            childAt.setElevation(lVar.f176l);
                        }
                    } else {
                        i8 = childCount;
                        hashSet = hashSet2;
                        i9 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i11 = i9 + 1;
                mVar = this;
                childCount = i8;
                hashSet2 = hashSet;
            }
            i8 = childCount;
            hashSet = hashSet2;
            i9 = i11;
            i11 = i9 + 1;
            mVar = this;
            childCount = i8;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            h hVar2 = (h) map.get(num);
            i iVar2 = hVar2.f94d;
            int i14 = iVar2.f127c0;
            if (i14 != -1 && i14 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = iVar2.f129d0;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str3 = iVar2.f131e0;
                    if (str3 != null) {
                        int[] iArrC2 = c(barrier2, str3);
                        iVar2.f129d0 = iArrC2;
                        barrier2.setReferencedIds(iArrC2);
                    }
                }
                barrier2.setType(iVar2.f123a0);
                barrier2.setMargin(iVar2.f125b0);
                d dVarA = ConstraintLayout.a();
                barrier2.e();
                hVar2.a(dVarA);
                constraintLayout.addView(barrier2, dVarA);
            }
            if (iVar2.f122a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                d dVarA2 = ConstraintLayout.a();
                hVar2.a(dVarA2);
                constraintLayout.addView(guideline, dVarA2);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f181c;
        map.clear();
        int i8 = 0;
        while (i8 < childCount) {
            View childAt = constraintLayout.getChildAt(i8);
            d dVar = (d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f180b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) map.get(Integer.valueOf(id));
            HashMap map2 = new HashMap();
            Class<?> cls = childAt.getClass();
            HashMap map3 = mVar.f179a;
            for (String str : map3.keySet()) {
                a aVar = (a) map3.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        map2.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        map2.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e2) {
                    e2.printStackTrace();
                } catch (NoSuchMethodException e8) {
                    e8.printStackTrace();
                } catch (InvocationTargetException e9) {
                    e9.printStackTrace();
                }
            }
            hVar.f96f = map2;
            k kVar = hVar.f92b;
            i iVar = hVar.f94d;
            l lVar = hVar.f95e;
            hVar.f91a = id;
            iVar.f134g = dVar.f44d;
            iVar.f136h = dVar.f46e;
            iVar.f138i = dVar.f48f;
            iVar.j = dVar.f50g;
            iVar.f140k = dVar.f52h;
            iVar.f141l = dVar.f54i;
            iVar.f142m = dVar.j;
            iVar.f143n = dVar.f57k;
            iVar.f144o = dVar.f59l;
            iVar.f145p = dVar.f63p;
            iVar.f146q = dVar.f64q;
            iVar.f147r = dVar.f65r;
            iVar.f148s = dVar.f66s;
            iVar.f149t = dVar.f73z;
            iVar.f150u = dVar.f14A;
            iVar.f151v = dVar.f15B;
            iVar.f152w = dVar.f60m;
            iVar.f153x = dVar.f61n;
            iVar.f154y = dVar.f62o;
            iVar.f155z = dVar.f28P;
            iVar.f98A = dVar.f29Q;
            iVar.f99B = dVar.f30R;
            iVar.f132f = dVar.f42c;
            iVar.f128d = dVar.f38a;
            iVar.f130e = dVar.f40b;
            iVar.f124b = ((ViewGroup.MarginLayoutParams) dVar).width;
            iVar.f126c = ((ViewGroup.MarginLayoutParams) dVar).height;
            iVar.f100C = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
            iVar.f101D = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
            iVar.f102E = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
            iVar.f103F = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
            iVar.f111O = dVar.f18E;
            iVar.f112P = dVar.f17D;
            iVar.f114R = dVar.G;
            iVar.f113Q = dVar.f19F;
            iVar.f135g0 = dVar.f31S;
            iVar.f137h0 = dVar.f32T;
            iVar.f115S = dVar.f20H;
            iVar.f116T = dVar.f21I;
            iVar.f117U = dVar.f24L;
            iVar.f118V = dVar.f25M;
            iVar.f119W = dVar.f22J;
            iVar.f120X = dVar.f23K;
            iVar.Y = dVar.f26N;
            iVar.f121Z = dVar.f27O;
            iVar.f133f0 = dVar.f33U;
            iVar.f106J = dVar.f68u;
            iVar.f108L = dVar.f70w;
            iVar.f105I = dVar.f67t;
            iVar.f107K = dVar.f69v;
            iVar.f110N = dVar.f71x;
            iVar.f109M = dVar.f72y;
            iVar.G = dVar.getMarginEnd();
            iVar.f104H = dVar.getMarginStart();
            kVar.f161a = childAt.getVisibility();
            kVar.f163c = childAt.getAlpha();
            lVar.f166a = childAt.getRotation();
            lVar.f167b = childAt.getRotationX();
            lVar.f168c = childAt.getRotationY();
            lVar.f169d = childAt.getScaleX();
            lVar.f170e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                lVar.f171f = pivotX;
                lVar.f172g = pivotY;
            }
            lVar.f173h = childAt.getTranslationX();
            lVar.f174i = childAt.getTranslationY();
            lVar.j = childAt.getTranslationZ();
            if (lVar.f175k) {
                lVar.f176l = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                iVar.f139i0 = barrier.f8348E.f16515m0;
                iVar.f129d0 = barrier.getReferencedIds();
                iVar.f123a0 = barrier.getType();
                iVar.f125b0 = barrier.getMargin();
            }
            i8++;
            mVar = this;
        }
    }

    public final void e(Context context, int i8) {
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    h hVarD = d(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        hVarD.f94d.f122a = true;
                    }
                    this.f181c.put(Integer.valueOf(hVarD.f91a), hVarD);
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
