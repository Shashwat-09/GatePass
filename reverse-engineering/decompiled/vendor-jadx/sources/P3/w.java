package P3;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2001e;

    public w(String str, int i5, int i6, int i7, int i8) {
        if (!(i5 == -1 && i6 == -1) && (i5 < 0 || i6 < 0)) {
            throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i5) + ", " + String.valueOf(i6) + ")");
        }
        if (!(i7 == -1 && i8 == -1) && (i7 < 0 || i7 > i8)) {
            throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i7) + ", " + String.valueOf(i8) + ")");
        }
        if (i8 > str.length()) {
            throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i7));
        }
        if (i5 > str.length()) {
            throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i5));
        }
        if (i6 > str.length()) {
            throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i6));
        }
        this.f1997a = str;
        this.f1998b = i5;
        this.f1999c = i6;
        this.f2000d = i7;
        this.f2001e = i8;
    }

    public static w a(JSONObject jSONObject) {
        return new w(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
    }
}
