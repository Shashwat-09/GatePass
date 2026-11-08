package androidx.appcompat.widget;

import Y6.i;
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
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p095n.A0;
import p095n.AbstractC0653z0;
import p095n.C0629n;
import p095n.K;
import p095n.S0;
import p095n.T0;
import p095n.U0;
import p095n.V0;
import p095n.W0;
import p095n.X0;
import p095n.Y0;
import p095n.Z0;
import p095n.a1;
import p095n.c1;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends AbstractC0653z0 implements p081l.b {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final i f8199B0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final WeakHashMap f8200A0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final SearchAutoComplete f8201K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final View f8202L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final View f8203M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final View f8204N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ImageView f8205O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ImageView f8206P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ImageView f8207Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ImageView f8208R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final View f8209S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public a1 f8210T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Rect f8211U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f8212V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int[] f8213W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int[] f8214a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ImageView f8215b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Drawable f8216c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f8217d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f8218e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Intent f8219f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Intent f8220g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final CharSequence f8221h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View.OnFocusChangeListener f8222i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public View.OnClickListener f8223j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f8224k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f8225l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public U.b f8226m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8227n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f8228o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f8229p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8230q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f8231r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f8232s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f8233t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f8234u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f8235v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public SearchableInfo f8236w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Bundle f8237x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final T0 f8238y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final T0 f8239z0;

    public static class SearchAutoComplete extends C0629n {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public SearchView f8240A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f8241B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final d f8242C;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f8243z;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8242C = new d(this);
            this.f8243z = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i8 = configuration.screenWidthDp;
            int i9 = configuration.screenHeightDp;
            if (i8 >= 960 && i9 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i8 < 600) {
                return (i8 < 640 || i9 < 480) ? 160 : 192;
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
            i iVar = SearchView.f8199B0;
            iVar.getClass();
            i.a();
            Method method = iVar.f7713c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f8243z <= 0 || super.enoughToFilter();
        }

        @Override // p095n.C0629n, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f8241B) {
                d dVar = this.f8242C;
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
        public final void onFocusChanged(boolean z7, int i8, Rect rect) {
            super.onFocusChanged(z7, i8, rect);
            SearchView searchView = this.f8240A;
            searchView.w(searchView.f8225l0);
            searchView.post(searchView.f8238y0);
            if (searchView.f8201K.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i8, KeyEvent keyEvent) {
            if (i8 == 4) {
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
                        this.f8240A.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i8, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z7) {
            super.onWindowFocusChanged(z7);
            if (z7 && this.f8240A.hasFocus() && getVisibility() == 0) {
                this.f8241B = true;
                Context context = getContext();
                i iVar = SearchView.f8199B0;
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

        public void setImeVisibility(boolean z7) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f8242C;
            if (!z7) {
                this.f8241B = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f8241B = true;
                    return;
                }
                this.f8241B = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f8240A = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i8) {
            super.setThreshold(i8);
            this.f8243z = i8;
        }
    }

    static {
        i iVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            i iVar2 = new i();
            iVar2.f7711a = null;
            iVar2.f7712b = null;
            iVar2.f7713c = null;
            i.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                iVar2.f7711a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                iVar2.f7712b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                iVar2.f7713c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            iVar = iVar2;
        }
        f8199B0 = iVar;
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
        SearchAutoComplete searchAutoComplete = this.f8201K;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f8230q0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f8201K;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f8230q0 = false;
    }

    public int getImeOptions() {
        return this.f8201K.getImeOptions();
    }

    public int getInputType() {
        return this.f8201K.getInputType();
    }

    public int getMaxWidth() {
        return this.f8231r0;
    }

    public CharSequence getQuery() {
        return this.f8201K.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f8228o0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f8236w0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f8221h0 : getContext().getText(this.f8236w0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f8218e0;
    }

    public int getSuggestionRowLayout() {
        return this.f8217d0;
    }

    public U.b getSuggestionsAdapter() {
        return this.f8226m0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f8233t0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f8237x0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f8236w0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f8237x0;
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

    public final void l() {
        int i8 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f8201K;
        if (i8 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        i iVar = f8199B0;
        iVar.getClass();
        i.a();
        Method method = iVar.f7711a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        iVar.getClass();
        i.a();
        Method method2 = iVar.f7712b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.f8201K;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(StringUtils.EMPTY);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f8224k0) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i8) {
        int position;
        String strH;
        Cursor cursor = this.f8226m0.f6581x;
        if (cursor != null && cursor.moveToPosition(i8)) {
            Intent intentJ = null;
            try {
                int i9 = c1.f13078S;
                String strH2 = c1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f8236w0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = c1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f8236w0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = c1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentJ = j(strH2, strH3 == null ? null : Uri.parse(strH3), c1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), c1.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e2) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e2);
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException e8) {
                    Log.e("SearchView", "Failed launch activity: " + intentJ, e8);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f8201K;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i8) {
        Editable text = this.f8201K.getText();
        Cursor cursor = this.f8226m0.f6581x;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i8)) {
            setQuery(text);
            return;
        }
        String strC = this.f8226m0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // p081l.b
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f8201K;
        searchAutoComplete.setText(StringUtils.EMPTY);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f8233t0 = StringUtils.EMPTY;
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.f8235v0);
        this.f8234u0 = false;
    }

    @Override // p081l.b
    public final void onActionViewExpanded() {
        if (this.f8234u0) {
            return;
        }
        this.f8234u0 = true;
        SearchAutoComplete searchAutoComplete = this.f8201K;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f8235v0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(StringUtils.EMPTY);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f8238y0);
        post(this.f8239z0);
        super.onDetachedFromWindow();
    }

    @Override // p095n.AbstractC0653z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        if (z7) {
            SearchAutoComplete searchAutoComplete = this.f8201K;
            int[] iArr = this.f8213W;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f8214a0;
            getLocationInWindow(iArr2);
            int i12 = iArr[1] - iArr2[1];
            int i13 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i13;
            int height = searchAutoComplete.getHeight() + i12;
            Rect rect = this.f8211U;
            rect.set(i13, i12, width, height);
            int i14 = rect.left;
            int i15 = rect.right;
            int i16 = i11 - i9;
            Rect rect2 = this.f8212V;
            rect2.set(i14, 0, i15, i16);
            a1 a1Var = this.f8210T;
            if (a1Var == null) {
                a1 a1Var2 = new a1(rect2, rect, searchAutoComplete);
                this.f8210T = a1Var2;
                setTouchDelegate(a1Var2);
            } else {
                a1Var.f13065b.set(rect2);
                Rect rect3 = a1Var.f13067d;
                rect3.set(rect2);
                int i17 = -a1Var.f13068e;
                rect3.inset(i17, i17);
                a1Var.f13066c.set(rect);
            }
        }
    }

    @Override // p095n.AbstractC0653z0, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        if (this.f8225l0) {
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode == Integer.MIN_VALUE) {
            int i11 = this.f8231r0;
            size = i11 > 0 ? Math.min(i11, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f8231r0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i10 = this.f8231r0) > 0) {
            size = Math.min(i10, size);
        }
        int mode2 = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i9);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Z0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Z0 z7 = (Z0) parcelable;
        super.onRestoreInstanceState(z7.f6794v);
        w(z7.f13053x);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Z0 z7 = new Z0(super.onSaveInstanceState());
        z7.f13053x = this.f8225l0;
        return z7;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        post(this.f8238y0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.f8201K;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f8236w0 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f8201K.getText());
        int i8 = (!zIsEmpty || (this.f8224k0 && !this.f8234u0)) ? 0 : 8;
        ImageView imageView = this.f8207Q;
        imageView.setVisibility(i8);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i8, Rect rect) {
        if (this.f8230q0 || !isFocusable()) {
            return false;
        }
        if (this.f8225l0) {
            return super.requestFocus(i8, rect);
        }
        boolean zRequestFocus = this.f8201K.requestFocus(i8, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.f8201K.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f8203M.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f8204N.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f8237x0 = bundle;
    }

    public void setIconified(boolean z7) {
        if (z7) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.f8201K;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f8223j0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z7) {
        if (this.f8224k0 == z7) {
            return;
        }
        this.f8224k0 = z7;
        w(z7);
        t();
    }

    public void setImeOptions(int i8) {
        this.f8201K.setImeOptions(i8);
    }

    public void setInputType(int i8) {
        this.f8201K.setInputType(i8);
    }

    public void setMaxWidth(int i8) {
        this.f8231r0 = i8;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f8222i0 = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f8223j0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f8228o0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z7) {
        this.f8229p0 = z7;
        U.b bVar = this.f8226m0;
        if (bVar instanceof c1) {
            ((c1) bVar).f13086K = z7 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z7;
        this.f8236w0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f8201K;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f8236w0.getImeOptions());
            int inputType = this.f8236w0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f8236w0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            U.b bVar = this.f8226m0;
            if (bVar != null) {
                bVar.b(null);
            }
            if (this.f8236w0.getSuggestAuthority() != null) {
                c1 c1Var = new c1(getContext(), this, this.f8236w0, this.f8200A0);
                this.f8226m0 = c1Var;
                searchAutoComplete.setAdapter(c1Var);
                ((c1) this.f8226m0).f13086K = this.f8229p0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.f8236w0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f8236w0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f8219f0;
            } else if (this.f8236w0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f8220g0;
            }
            z7 = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.f8232s0 = z7;
        if (z7) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.f8225l0);
    }

    public void setSubmitButtonEnabled(boolean z7) {
        this.f8227n0 = z7;
        w(this.f8225l0);
    }

    public void setSuggestionsAdapter(U.b bVar) {
        this.f8226m0 = bVar;
        this.f8201K.setAdapter(bVar);
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
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = StringUtils.EMPTY;
        }
        boolean z7 = this.f8224k0;
        SearchAutoComplete searchAutoComplete = this.f8201K;
        CharSequence charSequence2 = charSequence;
        if (z7 && (drawable = this.f8216c0) != null) {
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

    public final void u() {
        this.f8204N.setVisibility(((this.f8227n0 || this.f8232s0) && !this.f8225l0 && (this.f8206P.getVisibility() == 0 || this.f8208R.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z7) {
        boolean z8 = this.f8227n0;
        this.f8206P.setVisibility((!z8 || !(z8 || this.f8232s0) || this.f8225l0 || !hasFocus() || (!z7 && this.f8232s0)) ? 8 : 0);
    }

    public final void w(boolean z7) {
        this.f8225l0 = z7;
        int i8 = 8;
        int i9 = z7 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f8201K.getText());
        this.f8205O.setVisibility(i9);
        v(!zIsEmpty);
        this.f8202L.setVisibility(z7 ? 8 : 0);
        ImageView imageView = this.f8215b0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f8224k0) ? 8 : 0);
        r();
        if (this.f8232s0 && !this.f8225l0 && zIsEmpty) {
            this.f8206P.setVisibility(8);
            i8 = 0;
        }
        this.f8208R.setVisibility(i8);
        u();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.f8211U = new Rect();
        this.f8212V = new Rect();
        this.f8213W = new int[2];
        this.f8214a0 = new int[2];
        this.f8238y0 = new T0(this, 0);
        this.f8239z0 = new T0(this, 1);
        this.f8200A0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        V0 v2 = new V0(this);
        K k8 = new K(this, 1);
        A0 a7 = new A0(this, 1);
        S0 s2 = new S0(this, 0);
        int[] iArr = p052h.a.f11184u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i8, 0);
        C0399c c0399c = new C0399c(context, typedArrayObtainStyledAttributes);
        Q.K.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i8);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f8201K = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f8202L = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f8203M = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f8204N = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f8205O = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f8206P = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f8207Q = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f8208R = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f8215b0 = imageView5;
        viewFindViewById.setBackground(c0399c.e(10));
        viewFindViewById2.setBackground(c0399c.e(14));
        imageView.setImageDrawable(c0399c.e(13));
        imageView2.setImageDrawable(c0399c.e(7));
        imageView3.setImageDrawable(c0399c.e(4));
        imageView4.setImageDrawable(c0399c.e(16));
        imageView5.setImageDrawable(c0399c.e(13));
        this.f8216c0 = c0399c.e(12);
        p000a.a.i(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f8217d0 = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f8218e0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(s2);
        searchAutoComplete.setOnEditorActionListener(v2);
        searchAutoComplete.setOnItemClickListener(k8);
        searchAutoComplete.setOnItemSelectedListener(a7);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new U0(this, 0));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f8221h0 = typedArrayObtainStyledAttributes.getText(6);
        this.f8228o0 = typedArrayObtainStyledAttributes.getText(11);
        int i9 = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i9 != -1) {
            setImeOptions(i9);
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i10 != -1) {
            setInputType(i10);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c0399c.n();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f8219f0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f8220g0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f8209S = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new p005a4.a(this, 1));
        }
        w(this.f8224k0);
        t();
    }

    public void setOnCloseListener(W0 w8) {
    }

    public void setOnQueryTextListener(X0 x8) {
    }

    public void setOnSuggestionListener(Y0 y8) {
    }
}
