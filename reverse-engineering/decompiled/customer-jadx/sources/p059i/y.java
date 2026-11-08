package p059i;

import X2.c;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class y implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f11570v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f11571w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Method f11572x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f11573y;

    public y(View view, String str) {
        this.f11570v = view;
        this.f11571w = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f11572x != null) {
            break;
        }
        View view2 = this.f11570v;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f11571w;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = StringUtils.EMPTY;
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbS = c.s("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbS.append(view2.getClass());
                sbS.append(str);
                throw new IllegalStateException(sbS.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f11572x = method;
                    this.f11573y = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f11572x.invoke(this.f11573y, view);
        } catch (IllegalAccessException e2) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e2);
        } catch (InvocationTargetException e8) {
            throw new IllegalStateException("Could not execute method for android:onClick", e8);
        }
    }
}
