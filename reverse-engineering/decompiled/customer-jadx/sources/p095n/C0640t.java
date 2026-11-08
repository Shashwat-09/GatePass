package p095n;

import C1.F;
import J2.n;
import Q.C0158d;
import Q.C0160f;
import Q.InterfaceC0157c;
import Q.InterfaceC0169o;
import Q.K;
import S.d;
import S.e;
import S.f;
import T.k;
import W4.c;
import X6.l;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.showmates.R;
import z2.b;

/* JADX INFO: renamed from: n.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0640t extends EditText implements InterfaceC0169o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0638s f13230A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X f13232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0650y f13233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f13234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0650y f13235z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0640t(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        f1.a(context);
        e1.a(this, getContext());
        n nVar = new n(this);
        this.f13231v = nVar;
        nVar.g(attributeSet, R.attr.editTextStyle);
        X x8 = new X(this);
        this.f13232w = x8;
        x8.f(attributeSet, R.attr.editTextStyle);
        x8.b();
        C0650y c0650y = new C0650y();
        c0650y.f13273b = this;
        this.f13233x = c0650y;
        this.f13234y = new k();
        C0650y c0650y2 = new C0650y(this);
        this.f13235z = c0650y2;
        c0650y2.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = c0650y2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private C0638s getSuperCaller() {
        if (this.f13230A == null) {
            this.f13230A = new C0638s(this);
        }
        return this.f13230A;
    }

    @Override // Q.InterfaceC0169o
    public final C0160f a(C0160f c0160f) {
        this.f13234y.getClass();
        return k.a(this, c0160f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13231v;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13232w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b.y(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13231v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13231v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13232w.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13232w.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C0650y c0650y;
        if (Build.VERSION.SDK_INT >= 28 || (c0650y = this.f13233x) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c0650y.f13274c;
        return textClassifier == null ? Q.a((TextView) c0650y.f13273b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b A[PHI: r1
  0x003b: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:23:0x0052, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i8;
        String[] strArrF;
        String[] stringArray;
        InputConnection fVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f13232w.getClass();
        X.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        l.e(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i8 = Build.VERSION.SDK_INT) <= 30 && (strArrF = K.f(this)) != null) {
            d.a(editorInfo, strArrF);
            F f4 = new F(this, 6);
            if (i8 >= 25) {
                fVar = new e(inputConnectionOnCreateInputConnection, f4);
            } else {
                String[] strArr = d.f6172a;
                if (i8 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    fVar = new f(inputConnectionOnCreateInputConnection, f4);
                }
            }
            inputConnectionOnCreateInputConnection = fVar;
        }
        return this.f13235z.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && K.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = B.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i8) {
        C0158d c0158d;
        InterfaceC0157c interfaceC0157c;
        int i9;
        c cVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31 || K.f(this) == null || !(i8 == 16908322 || i8 == 16908337)) {
            return super.onTextContextMenuItem(i8);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i10 >= 31) {
                cVar = new c(primaryClip, 1);
            } else {
                c0158d = new C0158d();
                c0158d.f4878w = primaryClip;
                c0158d.f4879x = 1;
            }
            if (i8 == 16908322) {
                interfaceC0157c = c0158d;
                interfaceC0157c = cVar;
                i9 = 0;
            } else {
                interfaceC0157c = c0158d;
                interfaceC0157c = cVar;
                i9 = 1;
            }
            interfaceC0157c.h(i9);
            K.h(this, interfaceC0157c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13231v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13231v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13232w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13232w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b.z(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f13235z.d(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f13235z.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13231v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13231v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13232w;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13232w;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        X x8 = this.f13232w;
        if (x8 != null) {
            x8.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C0650y c0650y;
        if (Build.VERSION.SDK_INT >= 28 || (c0650y = this.f13233x) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0650y.f13274c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
