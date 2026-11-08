package p053m;

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
import com.pichillilorenzo.flutter_inappwebview_android.R;
import o0.b;
import o0.c;
import o0.d;
import p003a3.F;
import p017d2.B;
import p046k0.C0317d;
import p046k0.C0319f;
import p046k0.InterfaceC0316c;
import p046k0.InterfaceC0335w;
import p046k0.Q;
import p067p0.q;
import p092u2.AbstractC0540l6;
import p092u2.AbstractC0639v6;

/* JADX INFO: renamed from: m.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0385u extends EditText implements InterfaceC0335w {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6396P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Z f6397Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final A f6398R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final q f6399S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final A f6400T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0383t f6401U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0385u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        h1.a(context);
        g1.a(this, getContext());
        C0374o c0374o = new C0374o(this);
        this.f6396P = c0374o;
        c0374o.d(attributeSet, R.attr.editTextStyle);
        Z z5 = new Z(this);
        this.f6397Q = z5;
        z5.f(attributeSet, R.attr.editTextStyle);
        z5.b();
        A a5 = new A();
        a5.f6109b = this;
        this.f6398R = a5;
        this.f6399S = new q();
        A a6 = new A(this);
        this.f6400T = a6;
        a6.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = a6.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    private C0383t getSuperCaller() {
        if (this.f6401U == null) {
            this.f6401U = new C0383t(this);
        }
        return this.f6401U;
    }

    @Override // p046k0.InterfaceC0335w
    public final C0319f a(C0319f c0319f) {
        return this.f6399S.a(this, c0319f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6397Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0639v6.d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6397Q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6397Q.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        A a5;
        if (Build.VERSION.SDK_INT >= 28 || (a5 = this.f6398R) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) a5.f6110c;
        return textClassifier == null ? T.a((TextView) a5.f6109b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b A[PHI: r1
  0x003b: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:23:0x0052, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i5;
        String[] strArrD;
        String[] stringArray;
        InputConnection dVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f6397Q.getClass();
        Z.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC0540l6.a(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i5 = Build.VERSION.SDK_INT) <= 30 && (strArrD = Q.d(this)) != null) {
            b.a(editorInfo, strArrD);
            F f5 = new F(2, this);
            if (i5 >= 25) {
                dVar = new c(inputConnectionOnCreateInputConnection, f5);
            } else {
                String[] strArr = b.f6551a;
                if (i5 >= 25) {
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
                    dVar = new d(inputConnectionOnCreateInputConnection, f5);
                }
            }
            inputConnectionOnCreateInputConnection = dVar;
        }
        return this.f6400T.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && Q.d(this) != null) {
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
                zA = D.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i5) {
        C0317d c0317d;
        InterfaceC0316c interfaceC0316c;
        int i6;
        B b5;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31 || Q.d(this) == null || !(i5 == 16908322 || i5 == 16908337)) {
            return super.onTextContextMenuItem(i5);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i7 >= 31) {
                b5 = new B(primaryClip, 1);
            } else {
                c0317d = new C0317d();
                c0317d.f5838Q = primaryClip;
                c0317d.f5839R = 1;
            }
            if (i5 == 16908322) {
                interfaceC0316c = c0317d;
                interfaceC0316c = b5;
                i6 = 0;
            } else {
                interfaceC0316c = c0317d;
                interfaceC0316c = b5;
                i6 = 1;
            }
            interfaceC0316c.r(i6);
            Q.f(this, interfaceC0316c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6397Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6397Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0639v6.e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f6400T.d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f6400T.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6396P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6397Q;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6397Q;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        Z z5 = this.f6397Q;
        if (z5 != null) {
            z5.g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        A a5;
        if (Build.VERSION.SDK_INT >= 28 || (a5 = this.f6398R) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            a5.f6110c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : getEditableText();
    }
}
