package C3;

import android.app.Person;
import android.os.Parcelable;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ Person d(Parcelable parcelable) {
        return (Person) parcelable;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder l(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }
}
