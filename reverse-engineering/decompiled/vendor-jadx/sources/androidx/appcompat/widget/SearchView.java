package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import f4.f;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p046k0.Q;
import p053m.A0;
import p053m.AbstractC0396z0;
import p053m.C0372n;
import p053m.M;
import p053m.T0;
import p053m.U0;
import p053m.V0;
import p053m.W0;
import p053m.X0;
import p053m.Y0;
import p053m.Z0;
import p053m.a1;
import p053m.c1;
import p053m.d1;
import p053m.f1;
import p053m.k1;
import p092u2.AbstractC0550m6;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends AbstractC0396z0 implements p045k.c {

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final f f3141V0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final Intent f3142A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final CharSequence f3143B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public View.OnFocusChangeListener f3144C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public View.OnClickListener f3145D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f3146E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f3147F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public p072q0.a f3148G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f3149H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public CharSequence f3150I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f3151J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f3152K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f3153L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f3154M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public CharSequence f3155N0;
    public boolean O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f3156P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public SearchableInfo f3157Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public Bundle f3158R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final U0 f3159S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final U0 f3160T0;
    public final WeakHashMap U0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final SearchAutoComplete f3161h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final View f3162i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final View f3163j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final View f3164k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ImageView f3165l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ImageView f3166m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ImageView f3167n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ImageView f3168o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final View f3169p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d1 f3170q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f3171r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f3172s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int[] f3173t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int[] f3174u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ImageView f3175v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Drawable f3176w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f3177x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f3178y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Intent f3179z0;

    public static class SearchAutoComplete extends C0372n {

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f3180T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public SearchView f3181U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public boolean f3182V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public final d f3183W;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3183W = new d(this);
            this.f3180T = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i5 = configuration.screenWidthDp;
            int i6 = configuration.screenHeightDp;
            if (i5 >= 960 && i6 >= 720 && configuration.orientation == 2) {
                return RecognitionOptions.QR_CODE;
            }
            if (i5 < 600) {
                return (i5 < 640 || i6 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            f fVar = SearchView.f3141V0;
            fVar.getClass();
            f.a();
            Method method = fVar.f4569c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f3180T <= 0 || super.enoughToFilter();
        }

        @Override // p053m.C0372n, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f3182V) {
                d dVar = this.f3183W;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z5, int i5, Rect rect) {
            super.onFocusChanged(z5, i5, rect);
            SearchView searchView = this.f3181U;
            searchView.v(searchView.f3147F0);
            searchView.post(searchView.f3159S0);
            if (searchView.f3161h0.hasFocus()) {
                searchView.k();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
            if (i5 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f3181U.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i5, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z5) {
            super.onWindowFocusChanged(z5);
            if (z5 && this.f3181U.hasFocus() && getVisibility() == 0) {
                this.f3182V = true;
                Context context = getContext();
                f fVar = SearchView.f3141V0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z5) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f3183W;
            if (!z5) {
                this.f3182V = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f3182V = true;
                    return;
                }
                this.f3182V = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f3181U = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i5) {
            super.setThreshold(i5);
            this.f3180T = i5;
        }
    }

    static {
        f fVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            f fVar2 = new f();
            fVar2.f4567a = null;
            fVar2.f4568b = null;
            fVar2.f4569c = null;
            f.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                fVar2.f4567a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                fVar2.f4568b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                fVar2.f4569c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            fVar = fVar2;
        }
        f3141V0 = fVar;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f3152K0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f3152K0 = false;
    }

    public int getImeOptions() {
        return this.f3161h0.getImeOptions();
    }

    public int getInputType() {
        return this.f3161h0.getInputType();
    }

    public int getMaxWidth() {
        return this.f3153L0;
    }

    public CharSequence getQuery() {
        return this.f3161h0.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f3150I0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f3157Q0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f3143B0 : getContext().getText(this.f3157Q0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f3178y0;
    }

    public int getSuggestionRowLayout() {
        return this.f3177x0;
    }

    public p072q0.a getSuggestionsAdapter() {
        return this.f3148G0;
    }

    public final Intent i(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f3155N0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f3158R0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f3157Q0.getSearchActivity());
        return intent;
    }

    public final Intent j(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f3158R0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void k() {
        int i5 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        if (i5 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        f fVar = f3141V0;
        fVar.getClass();
        f.a();
        Method method = fVar.f4567a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        fVar.getClass();
        f.a();
        Method method2 = fVar.f4568b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void l() {
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f3146E0) {
            clearFocus();
            v(true);
        }
    }

    public final void m(int i5) {
        int position;
        String strH;
        Cursor cursor = this.f3148G0.f6684R;
        if (cursor != null && cursor.moveToPosition(i5)) {
            Intent intentI = null;
            try {
                int i6 = f1.f6257m0;
                String strH2 = f1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f3157Q0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = f1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f3157Q0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = f1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentI = i(strH2, strH3 == null ? null : Uri.parse(strH3), f1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), f1.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e5) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e5);
            }
            if (intentI != null) {
                try {
                    getContext().startActivity(intentI);
                } catch (RuntimeException e6) {
                    Log.e("SearchView", "Failed launch activity: " + intentI, e6);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void n(int i5) {
        Editable text = this.f3161h0.getText();
        Cursor cursor = this.f3148G0.f6684R;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i5)) {
            setQuery(text);
            return;
        }
        String strC = this.f3148G0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void o(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // p045k.c
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f3155N0 = "";
        clearFocus();
        v(true);
        searchAutoComplete.setImeOptions(this.f3156P0);
        this.O0 = false;
    }

    @Override // p045k.c
    public final void onActionViewExpanded() {
        if (this.O0) {
            return;
        }
        this.O0 = true;
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f3156P0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f3159S0);
        post(this.f3160T0);
        super.onDetachedFromWindow();
    }

    @Override // p053m.AbstractC0396z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (z5) {
            SearchAutoComplete searchAutoComplete = this.f3161h0;
            int[] iArr = this.f3173t0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f3174u0;
            getLocationInWindow(iArr2);
            int i9 = iArr[1] - iArr2[1];
            int i10 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i10;
            int height = searchAutoComplete.getHeight() + i9;
            Rect rect = this.f3171r0;
            rect.set(i10, i9, width, height);
            int i11 = rect.left;
            int i12 = rect.right;
            int i13 = i8 - i6;
            Rect rect2 = this.f3172s0;
            rect2.set(i11, 0, i12, i13);
            d1 d1Var = this.f3170q0;
            if (d1Var == null) {
                d1 d1Var2 = new d1(rect2, rect, searchAutoComplete);
                this.f3170q0 = d1Var2;
                setTouchDelegate(d1Var2);
            } else {
                d1Var.f6245b.set(rect2);
                Rect rect3 = d1Var.f6247d;
                rect3.set(rect2);
                int i14 = -d1Var.f6248e;
                rect3.inset(i14, i14);
                d1Var.f6246c.set(rect);
            }
        }
    }

    @Override // p053m.AbstractC0396z0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f3147F0) {
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode == Integer.MIN_VALUE) {
            int i8 = this.f3153L0;
            size = i8 > 0 ? Math.min(i8, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f3153L0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i7 = this.f3153L0) > 0) {
            size = Math.min(i7, size);
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c1 c1Var = (c1) parcelable;
        super.onRestoreInstanceState(c1Var.f6709P);
        v(c1Var.f6243R);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        c1 c1Var = new c1(super.onSaveInstanceState());
        c1Var.f6243R = this.f3147F0;
        return c1Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        post(this.f3159S0);
    }

    public final void p() {
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f3157Q0 != null) {
            getContext().startActivity(i("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f3161h0.getText());
        int i5 = (!zIsEmpty || (this.f3146E0 && !this.O0)) ? 0 : 8;
        ImageView imageView = this.f3167n0;
        imageView.setVisibility(i5);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void r() {
        int[] iArr = this.f3161h0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f3163j0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f3164k0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i5, Rect rect) {
        if (this.f3152K0 || !isFocusable()) {
            return false;
        }
        if (this.f3147F0) {
            return super.requestFocus(i5, rect);
        }
        boolean zRequestFocus = this.f3161h0.requestFocus(i5, rect);
        if (zRequestFocus) {
            v(false);
        }
        return zRequestFocus;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z5 = this.f3146E0;
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        CharSequence charSequence2 = charSequence;
        if (z5 && (drawable = this.f3176w0) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f3158R0 = bundle;
    }

    public void setIconified(boolean z5) {
        if (z5) {
            l();
            return;
        }
        v(false);
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f3145D0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z5) {
        if (this.f3146E0 == z5) {
            return;
        }
        this.f3146E0 = z5;
        v(z5);
        s();
    }

    public void setImeOptions(int i5) {
        this.f3161h0.setImeOptions(i5);
    }

    public void setInputType(int i5) {
        this.f3161h0.setInputType(i5);
    }

    public void setMaxWidth(int i5) {
        this.f3153L0 = i5;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f3144C0 = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f3145D0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f3150I0 = charSequence;
        s();
    }

    public void setQueryRefinementEnabled(boolean z5) {
        this.f3151J0 = z5;
        p072q0.a aVar = this.f3148G0;
        if (aVar instanceof f1) {
            ((f1) aVar).f6266e0 = z5 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z5;
        this.f3157Q0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f3161h0;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f3157Q0.getImeOptions());
            int inputType = this.f3157Q0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f3157Q0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            p072q0.a aVar = this.f3148G0;
            if (aVar != null) {
                aVar.b(null);
            }
            if (this.f3157Q0.getSuggestAuthority() != null) {
                f1 f1Var = new f1(getContext(), this, this.f3157Q0, this.U0);
                this.f3148G0 = f1Var;
                searchAutoComplete.setAdapter(f1Var);
                ((f1) this.f3148G0).f6266e0 = this.f3151J0 ? 2 : 1;
            }
            s();
        }
        SearchableInfo searchableInfo2 = this.f3157Q0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f3157Q0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f3179z0;
            } else if (this.f3157Q0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f3142A0;
            }
            z5 = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.f3154M0 = z5;
        if (z5) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        v(this.f3147F0);
    }

    public void setSubmitButtonEnabled(boolean z5) {
        this.f3149H0 = z5;
        v(this.f3147F0);
    }

    public void setSuggestionsAdapter(p072q0.a aVar) {
        this.f3148G0 = aVar;
        this.f3161h0.setAdapter(aVar);
    }

    public final void t() {
        this.f3164k0.setVisibility(((this.f3149H0 || this.f3154M0) && !this.f3147F0 && (this.f3166m0.getVisibility() == 0 || this.f3168o0.getVisibility() == 0)) ? 0 : 8);
    }

    public final void u(boolean z5) {
        boolean z6 = this.f3149H0;
        this.f3166m0.setVisibility((!z6 || !(z6 || this.f3154M0) || this.f3147F0 || !hasFocus() || (!z5 && this.f3154M0)) ? 8 : 0);
    }

    public final void v(boolean z5) {
        this.f3147F0 = z5;
        int i5 = 8;
        int i6 = z5 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f3161h0.getText());
        this.f3165l0.setVisibility(i6);
        u(!zIsEmpty);
        this.f3162i0.setVisibility(z5 ? 8 : 0);
        ImageView imageView = this.f3175v0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f3146E0) ? 8 : 0);
        q();
        if (this.f3154M0 && !this.f3147F0 && zIsEmpty) {
            this.f3166m0.setVisibility(8);
            i5 = 0;
        }
        this.f3168o0.setVisibility(i5);
        t();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f3171r0 = new Rect();
        this.f3172s0 = new Rect();
        this.f3173t0 = new int[2];
        this.f3174u0 = new int[2];
        this.f3159S0 = new U0(this, 0);
        this.f3160T0 = new U0(this, 1);
        this.U0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        X0 x1 = new X0(this);
        M m5 = new M(1, this);
        A0 a1 = new A0(1, this);
        T0 t5 = new T0(this);
        int[] iArr = p033h.a.f4666u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        k1 k1Var = new k1(context, typedArrayObtainStyledAttributes);
        Q.g(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i5);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f3161h0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f3162i0 = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f3163j0 = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f3164k0 = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f3165l0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f3166m0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f3167n0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f3168o0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f3175v0 = imageView5;
        viewFindViewById.setBackground(k1Var.g(10));
        viewFindViewById2.setBackground(k1Var.g(14));
        imageView.setImageDrawable(k1Var.g(13));
        imageView2.setImageDrawable(k1Var.g(7));
        imageView3.setImageDrawable(k1Var.g(4));
        imageView4.setImageDrawable(k1Var.g(16));
        imageView5.setImageDrawable(k1Var.g(13));
        this.f3176w0 = k1Var.g(12);
        AbstractC0550m6.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f3177x0 = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f3178y0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(t5);
        searchAutoComplete.setOnEditorActionListener(x1);
        searchAutoComplete.setOnItemClickListener(m5);
        searchAutoComplete.setOnItemSelectedListener(a1);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new V0(this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f3143B0 = typedArrayObtainStyledAttributes.getText(6);
        this.f3150I0 = typedArrayObtainStyledAttributes.getText(11);
        int i6 = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i6 != -1) {
            setImeOptions(i6);
        }
        int i7 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i7 != -1) {
            setInputType(i7);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        k1Var.l();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f3179z0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f3142A0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f3169p0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new W0(this));
        }
        v(this.f3146E0);
        s();
    }

    public void setOnCloseListener(Y0 y5) {
    }

    public void setOnQueryTextListener(Z0 z1) {
    }

    public void setOnSuggestionListener(a1 a1Var) {
    }
}
