package N2;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f4149a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f4150b = h.K(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    public static final ArrayList a(View view) {
        if (U2.a.b(c.class)) {
            return null;
        }
        try {
            p166x6.h.f(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator it = f4150b.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            ArrayList arrayListA = B2.e.a(view);
            int size = arrayListA.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayListA.get(i8);
                i8++;
                arrayList.addAll(a((View) obj));
            }
            return arrayList;
        } catch (Throwable th) {
            U2.a.a(th, c.class);
            return null;
        }
    }

    public static final JSONObject b(View view, View view2) {
        if (U2.a.b(c.class)) {
            return null;
        }
        try {
            p166x6.h.f(view, "view");
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayListA = B2.e.a(view);
            int size = arrayListA.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayListA.get(i8);
                i8++;
                jSONArray.put(b((View) obj, view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            U2.a.a(th, c.class);
            return null;
        }
    }

    public static final String d(View view) {
        if (U2.a.b(c.class)) {
            return null;
        }
        try {
            p166x6.h.f(view, "hostView");
            String strI = B2.e.i(view);
            if (strI.length() > 0) {
                return strI;
            }
            String strJoin = TextUtils.join(StringUtils.SPACE, f4149a.c(view));
            p166x6.h.e(strJoin, "join(\" \", childrenText)");
            return strJoin;
        } catch (Throwable th) {
            U2.a.a(th, c.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject jSONObject) {
        if (U2.a.b(c.class)) {
            return;
        }
        try {
            p166x6.h.f(view, "view");
            try {
                String strI = B2.e.i(view);
                String strG = B2.e.g(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", B2.e.b(view));
                if (strI.length() > 0) {
                    jSONObject.put("text", strI);
                }
                if (strG.length() > 0) {
                    jSONObject.put("hint", strG);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, c.class);
        }
    }

    public final ArrayList c(View view) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListA = B2.e.a(view);
            int size = arrayListA.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayListA.get(i8);
                i8++;
                View view2 = (View) obj;
                String strI = B2.e.i(view2);
                if (strI.length() > 0) {
                    arrayList.add(strI);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }
}
