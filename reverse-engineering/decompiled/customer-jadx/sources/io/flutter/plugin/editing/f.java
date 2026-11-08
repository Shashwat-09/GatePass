package io.flutter.plugin.editing;

import T5.m;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f extends SpannableStringBuilder {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f11813A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f11814B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f11815C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11816D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f11817E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11818F;
    public final d G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11819v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11820w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f11821x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f11822y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f11823z = new ArrayList();

    public f(m mVar, View view) {
        this.G = new d(view, this);
        if (mVar != null) {
            f(mVar);
        }
    }

    public final void a(e eVar) {
        if (this.f11820w > 0) {
            Log.e("ListenableEditingState", "adding a listener " + eVar.toString() + " in a listener callback");
        }
        if (this.f11819v <= 0) {
            this.f11821x.add(eVar);
        } else {
            Log.w("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f11822y.add(eVar);
        }
    }

    public final void b() {
        this.f11819v++;
        if (this.f11820w > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f11819v != 1 || this.f11821x.isEmpty()) {
            return;
        }
        this.f11814B = toString();
        this.f11815C = Selection.getSelectionStart(this);
        this.f11816D = Selection.getSelectionEnd(this);
        this.f11817E = BaseInputConnection.getComposingSpanStart(this);
        this.f11818F = BaseInputConnection.getComposingSpanEnd(this);
    }

    public final void c() {
        int i8 = this.f11819v;
        if (i8 == 0) {
            Log.e("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        ArrayList arrayList = this.f11821x;
        ArrayList arrayList2 = this.f11822y;
        if (i8 == 1) {
            int size = arrayList2.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList2.get(i9);
                i9++;
                this.f11820w++;
                ((e) obj).a(true);
                this.f11820w--;
            }
            if (!arrayList.isEmpty()) {
                arrayList.size();
                d(!toString().equals(this.f11814B), (this.f11815C == Selection.getSelectionStart(this) && this.f11816D == Selection.getSelectionEnd(this)) ? false : true, (this.f11817E == BaseInputConnection.getComposingSpanStart(this) && this.f11818F == BaseInputConnection.getComposingSpanEnd(this)) ? false : true);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        this.f11819v--;
    }

    public final void d(boolean z7, boolean z8, boolean z9) {
        if (z7 || z8 || z9) {
            ArrayList arrayList = this.f11821x;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                this.f11820w++;
                ((e) obj).a(z7);
                this.f11820w--;
            }
        }
    }

    public final void e(e eVar) {
        if (this.f11820w > 0) {
            Log.e("ListenableEditingState", "removing a listener " + eVar.toString() + " in a listener callback");
        }
        this.f11821x.remove(eVar);
        if (this.f11819v > 0) {
            this.f11822y.remove(eVar);
        }
    }

    public final void f(m mVar) {
        b();
        replace(0, length(), (CharSequence) mVar.f6517a);
        int i8 = mVar.f6518b;
        if (i8 >= 0) {
            Selection.setSelection(this, i8, mVar.f6519c);
        } else {
            Selection.removeSelection(this);
        }
        int i9 = mVar.f6520d;
        int i10 = mVar.f6521e;
        if (i9 < 0 || i9 >= i10) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.G.setComposingRegion(i9, i10);
        }
        this.f11823z.clear();
        c();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i8, int i9, int i10) {
        super.setSpan(obj, i8, i9, i10);
        String string = toString();
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        h hVar = new h();
        hVar.f11832e = selectionStart;
        hVar.f11833f = selectionEnd;
        hVar.f11834g = composingSpanStart;
        hVar.f11835h = composingSpanEnd;
        hVar.f11828a = string;
        hVar.f11829b = StringUtils.EMPTY;
        hVar.f11830c = -1;
        hVar.f11831d = -1;
        this.f11823z.add(hVar);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final String toString() {
        String str = this.f11813A;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f11813A = string;
        return string;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i8, int i9, CharSequence charSequence, int i10, int i11) {
        if (this.f11820w > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String string = toString();
        int i12 = i9 - i8;
        boolean z7 = i12 != i11 - i10;
        for (int i13 = 0; i13 < i12 && !z7; i13++) {
            z7 |= charAt(i8 + i13) != charSequence.charAt(i10 + i13);
        }
        if (z7) {
            this.f11813A = null;
        }
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        SpannableStringBuilder spannableStringBuilderReplace = super.replace(i8, i9, charSequence, i10, i11);
        int selectionStart2 = Selection.getSelectionStart(this);
        int selectionEnd2 = Selection.getSelectionEnd(this);
        int composingSpanStart2 = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd2 = BaseInputConnection.getComposingSpanEnd(this);
        h hVar = new h();
        hVar.f11832e = selectionStart2;
        hVar.f11833f = selectionEnd2;
        hVar.f11834g = composingSpanStart2;
        hVar.f11835h = composingSpanEnd2;
        String string2 = charSequence.toString();
        hVar.f11828a = string;
        hVar.f11829b = string2;
        hVar.f11830c = i8;
        hVar.f11831d = i9;
        this.f11823z.add(hVar);
        if (this.f11819v > 0) {
            return spannableStringBuilderReplace;
        }
        d(z7, (Selection.getSelectionStart(this) == selectionStart && Selection.getSelectionEnd(this) == selectionEnd) ? false : true, (BaseInputConnection.getComposingSpanStart(this) == composingSpanStart && BaseInputConnection.getComposingSpanEnd(this) == composingSpanEnd) ? false : true);
        return spannableStringBuilderReplace;
    }
}
