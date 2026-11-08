package io.flutter.plugin.editing;

import P3.w;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g extends SpannableStringBuilder {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5189P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f5190Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f5191R = new ArrayList();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f5192S = new ArrayList();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f5193T = new ArrayList();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f5194U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f5195V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5196W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f5197X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f5198Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f5199Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final e f5200a0;

    public g(w wVar, View view) {
        this.f5200a0 = new e(view, this);
        if (wVar != null) {
            f(wVar);
        }
    }

    public final void a(f fVar) {
        if (this.f5190Q > 0) {
            Log.e("ListenableEditingState", "adding a listener " + fVar.toString() + " in a listener callback");
        }
        if (this.f5189P <= 0) {
            this.f5191R.add(fVar);
        } else {
            Log.w("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f5192S.add(fVar);
        }
    }

    public final void b() {
        this.f5189P++;
        if (this.f5190Q > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f5189P != 1 || this.f5191R.isEmpty()) {
            return;
        }
        this.f5195V = toString();
        this.f5196W = Selection.getSelectionStart(this);
        this.f5197X = Selection.getSelectionEnd(this);
        this.f5198Y = BaseInputConnection.getComposingSpanStart(this);
        this.f5199Z = BaseInputConnection.getComposingSpanEnd(this);
    }

    public final void c() {
        int i5 = this.f5189P;
        if (i5 == 0) {
            Log.e("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        ArrayList arrayList = this.f5191R;
        ArrayList arrayList2 = this.f5192S;
        if (i5 == 1) {
            int size = arrayList2.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                this.f5190Q++;
                ((f) obj).a(true);
                this.f5190Q--;
            }
            if (!arrayList.isEmpty()) {
                String.valueOf(arrayList.size());
                d(!toString().equals(this.f5195V), (this.f5196W == Selection.getSelectionStart(this) && this.f5197X == Selection.getSelectionEnd(this)) ? false : true, (this.f5198Y == BaseInputConnection.getComposingSpanStart(this) && this.f5199Z == BaseInputConnection.getComposingSpanEnd(this)) ? false : true);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        this.f5189P--;
    }

    public final void d(boolean z5, boolean z6, boolean z7) {
        if (z5 || z6 || z7) {
            ArrayList arrayList = this.f5191R;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                this.f5190Q++;
                ((f) obj).a(z5);
                this.f5190Q--;
            }
        }
    }

    public final void e(f fVar) {
        if (this.f5190Q > 0) {
            Log.e("ListenableEditingState", "removing a listener " + fVar.toString() + " in a listener callback");
        }
        this.f5191R.remove(fVar);
        if (this.f5189P > 0) {
            this.f5192S.remove(fVar);
        }
    }

    public final void f(w wVar) {
        b();
        replace(0, length(), (CharSequence) wVar.f1997a);
        int i5 = wVar.f1998b;
        if (i5 >= 0) {
            Selection.setSelection(this, i5, wVar.f1999c);
        } else {
            Selection.removeSelection(this);
        }
        int i6 = wVar.f2000d;
        int i7 = wVar.f2001e;
        if (i6 < 0 || i6 >= i7) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f5200a0.setComposingRegion(i6, i7);
        }
        this.f5193T.clear();
        c();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        super.setSpan(obj, i5, i6, i7);
        String string = toString();
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        i iVar = new i();
        iVar.f5209e = selectionStart;
        iVar.f5210f = selectionEnd;
        iVar.f5211g = composingSpanStart;
        iVar.f5212h = composingSpanEnd;
        iVar.f5205a = string;
        iVar.f5206b = "";
        iVar.f5207c = -1;
        iVar.f5208d = -1;
        this.f5193T.add(iVar);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final String toString() {
        String str = this.f5194U;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f5194U = string;
        return string;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        if (this.f5190Q > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String string = toString();
        int i9 = i6 - i5;
        boolean z5 = i9 != i8 - i7;
        for (int i10 = 0; i10 < i9 && !z5; i10++) {
            z5 |= charAt(i5 + i10) != charSequence.charAt(i7 + i10);
        }
        if (z5) {
            this.f5194U = null;
        }
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        SpannableStringBuilder spannableStringBuilderReplace = super.replace(i5, i6, charSequence, i7, i8);
        int selectionStart2 = Selection.getSelectionStart(this);
        int selectionEnd2 = Selection.getSelectionEnd(this);
        int composingSpanStart2 = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd2 = BaseInputConnection.getComposingSpanEnd(this);
        i iVar = new i();
        iVar.f5209e = selectionStart2;
        iVar.f5210f = selectionEnd2;
        iVar.f5211g = composingSpanStart2;
        iVar.f5212h = composingSpanEnd2;
        String string2 = charSequence.toString();
        iVar.f5205a = string;
        iVar.f5206b = string2;
        iVar.f5207c = i5;
        iVar.f5208d = i6;
        this.f5193T.add(iVar);
        if (this.f5189P > 0) {
            return spannableStringBuilderReplace;
        }
        d(z5, (Selection.getSelectionStart(this) == selectionStart && Selection.getSelectionEnd(this) == selectionEnd) ? false : true, (BaseInputConnection.getComposingSpanStart(this) == composingSpanStart && BaseInputConnection.getComposingSpanEnd(this) == composingSpanEnd) ? false : true);
        return spannableStringBuilderReplace;
    }
}
