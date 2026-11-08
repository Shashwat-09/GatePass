package p038i;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class D implements View.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f4905P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4906Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Method f4907R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Context f4908S;

    public D(View view, String str) {
        this.f4905P = view;
        this.f4906Q = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f4907R != null) {
            break;
        }
        View view2 = this.f4905P;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f4906Q;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f4907R = method;
                    this.f4908S = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f4907R.invoke(this.f4908S, view);
        } catch (IllegalAccessException e5) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e5);
        } catch (InvocationTargetException e6) {
            throw new IllegalStateException("Could not execute method for android:onClick", e6);
        }
    }
}
