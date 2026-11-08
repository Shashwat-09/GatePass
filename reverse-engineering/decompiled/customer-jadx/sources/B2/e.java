package B2;

import P2.H;
import Q.InterfaceC0164j;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f572a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f573b = new WeakReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f574c;

    public static final ArrayList a(View view) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i8));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0050 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0060, B:39:0x005b, B:26:0x0041, B:23:0x003b), top: B:84:0x0027, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0057  */
    /* JADX WARN: Code duplicated, block: B:41:0x0060 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0060, B:39:0x005b, B:26:0x0041, B:23:0x003b), top: B:84:0x0027, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0088 A[PHI: r3
  0x0088: PHI (r3v15 int) = (r3v14 int), (r3v16 int) binds: [B:48:0x0074, B:53:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static final int b(View view) {
        Class<?> cls;
        Class cls2;
        int i8;
        if (U2.a.b(e.class)) {
            return 0;
        }
        try {
            h.f(view, "view");
            int i9 = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i9 |= 32;
            }
            boolean zB = U2.a.b(e.class);
            e eVar = f572a;
            if (!zB) {
                try {
                    ViewParent parent = view.getParent();
                    if (!(parent instanceof AdapterView)) {
                        if (U2.a.b(eVar)) {
                            cls = null;
                            if (cls != null || !cls.isInstance(parent)) {
                                cls2 = U2.a.b(eVar) ? null : InterfaceC0164j.class;
                                if (cls2 != null && cls2.isInstance(parent)) {
                                }
                            }
                        } else {
                            try {
                                cls = Class.forName("android.support.v4.view.NestedScrollingChild");
                            } catch (ClassNotFoundException unused) {
                                cls = null;
                            } catch (Throwable th) {
                                U2.a.a(th, eVar);
                                cls = null;
                            }
                            if (cls != null) {
                                if (U2.a.b(eVar)) {
                                }
                                if (cls2 != null) {
                                }
                            } else {
                                if (U2.a.b(eVar)) {
                                }
                                if (cls2 != null) {
                                }
                            }
                        }
                    }
                    i9 |= 512;
                } catch (Throwable th2) {
                    U2.a.a(th2, e.class);
                }
            }
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                    if (view instanceof RatingBar) {
                        return i9 | 65536;
                    }
                    if (view instanceof RadioGroup) {
                        return i9 | 16384;
                    }
                    return ((view instanceof ViewGroup) && eVar.l(view, (View) f573b.get())) ? i9 | 64 : i9;
                }
                return i9 | 4096;
            }
            int i10 = i9 | 1025;
            if (view instanceof Button) {
                i10 = i9 | 1029;
                if (view instanceof Switch) {
                    i8 = i9 | 9221;
                } else if (view instanceof CheckBox) {
                    i8 = i9 | 33797;
                } else {
                    i8 = i10;
                }
            } else {
                i8 = i10;
            }
            return view instanceof EditText ? i8 | 2048 : i8;
        } catch (Throwable th3) {
            U2.a.a(th3, e.class);
            return 0;
        }
    }

    public static final JSONObject c(View view) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(view, "view");
            if (view.getClass().getName().equals("com.facebook.react.ReactRootView")) {
                f573b = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                m(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListA = a(view);
                int size = arrayListA.size();
                for (int i8 = 0; i8 < size; i8++) {
                    jSONArray.put(c((View) arrayListA.get(i8)));
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e2) {
                Log.e("B2.e", "Failed to create JSONObject for view.", e2);
                return jSONObject;
            }
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final View.OnClickListener e(View view) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view);
            if (obj == null) {
                return null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            h.d(obj2, "null cannot be cast to non-null type android.view.View.OnClickListener");
            return (View.OnClickListener) obj2;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final View.OnTouchListener f(View view) {
        try {
            if (!U2.a.b(e.class)) {
                try {
                    Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(view);
                    if (obj != null) {
                        Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(obj);
                        h.d(obj2, "null cannot be cast to non-null type android.view.View.OnTouchListener");
                        return (View.OnTouchListener) obj2;
                    }
                } catch (ClassNotFoundException e2) {
                    H.E("B2.e", e2);
                } catch (IllegalAccessException e8) {
                    H.E("B2.e", e8);
                } catch (NoSuchFieldException e9) {
                    H.E("B2.e", e9);
                }
            }
            return null;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final String g(View view) {
        CharSequence hint;
        String string;
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            return (hint == null || (string = hint.toString()) == null) ? StringUtils.EMPTY : string;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final ViewGroup h(View view) {
        if (!U2.a.b(e.class)) {
            try {
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    return (ViewGroup) parent;
                }
            } catch (Throwable th) {
                U2.a.a(th, e.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f6 A[EDGE_INSN: B:42:0x00f6->B:43:0x00f7 BREAK  A[LOOP:0: B:32:0x00ca->B:38:0x00e4]] */
    public static final String i(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
                    if (!(view instanceof DatePicker)) {
                        if (!(view instanceof TimePicker)) {
                            if (!(view instanceof RadioGroup)) {
                                if (!(view instanceof RatingBar)) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                charSequenceValueOf = String.valueOf(((RatingBar) view).getRating());
                            } else {
                                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                                int childCount = ((RadioGroup) view).getChildCount();
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    View childAt = ((RadioGroup) view).getChildAt(i8);
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    i8++;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            h.e(currentHour, "view.currentHour");
                            int iIntValue = currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            h.e(currentMinute, "view.currentMinute");
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(currentMinute.intValue())}, 2));
                        }
                    } else {
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((DatePicker) view).getYear()), Integer.valueOf(((DatePicker) view).getMonth()), Integer.valueOf(((DatePicker) view).getDayOfMonth())}, 3));
                    }
                } else {
                    if (((Spinner) view).getCount() <= 0 || (selectedItem = ((Spinner) view).getSelectedItem()) == null) {
                        charSequenceValueOf = null;
                        break;
                    }
                    charSequenceValueOf = selectedItem.toString();
                }
            } else {
                charSequenceValueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    charSequenceValueOf = ((Switch) view).isChecked() ? "1" : "0";
                }
            }
            return (charSequenceValueOf == null || (string = charSequenceValueOf.toString()) == null) ? StringUtils.EMPTY : string;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final void m(View view, JSONObject jSONObject) {
        if (U2.a.b(e.class)) {
            return;
        }
        try {
            h.f(view, "view");
            try {
                String strI = i(view);
                String strG = g(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put("classname", view.getClass().getCanonicalName());
                jSONObject.put("classtypebitmask", b(view));
                jSONObject.put("id", view.getId());
                if (d.b(view)) {
                    jSONObject.put("text", StringUtils.EMPTY);
                    jSONObject.put("is_user_input", true);
                } else {
                    jSONObject.put("text", H.d(H.O(strI)));
                }
                jSONObject.put("hint", H.d(H.O(strG)));
                if (tag != null) {
                    jSONObject.put("tag", H.d(H.O(tag.toString())));
                }
                if (contentDescription != null) {
                    jSONObject.put("description", H.d(H.O(contentDescription.toString())));
                }
                jSONObject.put("dimension", f572a.d(view));
            } catch (JSONException e2) {
                H.E("B2.e", e2);
            }
        } catch (Throwable th) {
            U2.a.a(th, e.class);
        }
    }

    public final JSONObject d(View view) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e2) {
                Log.e("B2.e", "Failed to create JSONObject for dimension.", e2);
                return jSONObject;
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final View j(float[] fArr, View view) {
        if (!U2.a.b(this)) {
            try {
                k();
                Method method = f574c;
                if (method != null && view != null) {
                    try {
                        Object objInvoke = method.invoke(null, fArr, view);
                        h.d(objInvoke, "null cannot be cast to non-null type android.view.View");
                        View view2 = (View) objInvoke;
                        if (view2.getId() > 0) {
                            Object parent = view2.getParent();
                            h.d(parent, "null cannot be cast to non-null type android.view.View");
                            return (View) parent;
                        }
                    } catch (IllegalAccessException e2) {
                        H.E("B2.e", e2);
                    } catch (InvocationTargetException e8) {
                        H.E("B2.e", e8);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void k() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (f574c != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                f574c = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e2) {
                H.E("B2.e", e2);
            } catch (NoSuchMethodException e8) {
                H.E("B2.e", e8);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final boolean l(View view, View view2) {
        if (U2.a.b(this)) {
            return false;
        }
        try {
            h.f(view, "view");
            if (!view.getClass().getName().equals("com.facebook.react.views.view.ReactViewGroup")) {
                return false;
            }
            float[] fArr = null;
            if (!U2.a.b(this)) {
                try {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    fArr = new float[]{iArr[0], iArr[1]};
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
            }
            View viewJ = j(fArr, view2);
            return viewJ != null && viewJ.getId() == view.getId();
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return false;
        }
    }
}
