package p009b0;

import P.d;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t extends SpannableStringBuilder {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Class f8897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f8898w;

    public t(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f8898w = new ArrayList();
        d.d(cls, "watcherClass cannot be null");
        this.f8897v = cls;
    }

    public final void a() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f8898w;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((s) arrayList.get(i8)).f8896w.incrementAndGet();
            i8++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f8898w;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((s) arrayList.get(i8)).onTextChanged(this, 0, length(), length());
            i8++;
        }
    }

    public final s c(Object obj) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f8898w;
            if (i8 >= arrayList.size()) {
                return null;
            }
            s sVar = (s) arrayList.get(i8);
            if (sVar.f8895v == obj) {
                return sVar;
            }
            i8++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f8897v == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i8, int i9) {
        super.delete(i8, i9);
        return this;
    }

    public final void e() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f8898w;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((s) arrayList.get(i8)).f8896w.decrementAndGet();
            i8++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        s sVarC;
        if (d(obj) && (sVarC = c(obj)) != null) {
            obj = sVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        s sVarC;
        if (d(obj) && (sVarC = c(obj)) != null) {
            obj = sVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        s sVarC;
        if (d(obj) && (sVarC = c(obj)) != null) {
            obj = sVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i8, int i9, Class cls) {
        if (this.f8897v != cls) {
            return super.getSpans(i8, i9, cls);
        }
        s[] sVarArr = (s[]) super.getSpans(i8, i9, s.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, sVarArr.length);
        for (int i10 = 0; i10 < sVarArr.length; i10++) {
            objArr[i10] = sVarArr[i10].f8895v;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i8, CharSequence charSequence) {
        super.insert(i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i8, int i9, Class cls) {
        if (cls == null || this.f8897v == cls) {
            cls = s.class;
        }
        return super.nextSpanTransition(i8, i9, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        s sVarC;
        if (d(obj)) {
            sVarC = c(obj);
            if (sVarC != null) {
                obj = sVarC;
            }
        } else {
            sVarC = null;
        }
        super.removeSpan(obj);
        if (sVarC != null) {
            this.f8898w.remove(sVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i8, int i9, CharSequence charSequence) {
        replace(i8, i9, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i8, int i9, int i10) {
        if (d(obj)) {
            s sVar = new s(obj);
            this.f8898w.add(sVar);
            obj = sVar;
        }
        super.setSpan(obj, i8, i9, i10);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i9) {
        return new t(this.f8897v, this, i8, i9);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i8, int i9) {
        super.delete(i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i8, CharSequence charSequence) {
        super.insert(i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i8, int i9, CharSequence charSequence, int i10, int i11) {
        replace(i8, i9, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i8, CharSequence charSequence, int i9, int i10) {
        super.insert(i8, charSequence, i9, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i8, int i9, CharSequence charSequence) {
        a();
        super.replace(i8, i9, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i8, CharSequence charSequence, int i9, int i10) {
        super.insert(i8, charSequence, i9, i10);
        return this;
    }

    public t(Class cls, t tVar, int i8, int i9) {
        super(tVar, i8, i9);
        this.f8898w = new ArrayList();
        d.d(cls, "watcherClass cannot be null");
        this.f8897v = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i8, int i9, CharSequence charSequence, int i10, int i11) {
        a();
        super.replace(i8, i9, charSequence, i10, i11);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i8, int i9) {
        super.append(charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i8, int i9) {
        super.append(charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i8, int i9) {
        super.append(charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i8) {
        super.append(charSequence, obj, i8);
        return this;
    }
}
