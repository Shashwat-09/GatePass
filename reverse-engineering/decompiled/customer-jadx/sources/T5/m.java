package T5;

import org.json.JSONObject;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6521e;

    public m(String str, int i8, int i9, int i10, int i11) {
        if (!(i8 == -1 && i9 == -1) && (i8 < 0 || i9 < 0)) {
            throw new IndexOutOfBoundsException(AbstractC0665l.d("invalid selection: (", i8, ", ", i9, ")"));
        }
        if (!(i10 == -1 && i11 == -1) && (i10 < 0 || i10 > i11)) {
            throw new IndexOutOfBoundsException(AbstractC0665l.d("invalid composing range: (", i10, ", ", i11, ")"));
        }
        if (i11 > str.length()) {
            throw new IndexOutOfBoundsException(X2.c.o("invalid composing start: ", i10));
        }
        if (i8 > str.length()) {
            throw new IndexOutOfBoundsException(X2.c.o("invalid selection start: ", i8));
        }
        if (i9 > str.length()) {
            throw new IndexOutOfBoundsException(X2.c.o("invalid selection end: ", i9));
        }
        this.f6517a = str;
        this.f6518b = i8;
        this.f6519c = i9;
        this.f6520d = i10;
        this.f6521e = i11;
    }

    public static m a(JSONObject jSONObject) {
        return new m(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
    }
}
