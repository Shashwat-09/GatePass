package j$.time.format;

import java.text.ParsePosition;

/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f12218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f12219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f12220e;

    public boolean b(char c8, char c9) {
        return c8 == c9;
    }

    public k(String str, String str2, k kVar) {
        this.f12216a = str;
        this.f12217b = str2;
        this.f12219d = kVar;
        if (str.isEmpty()) {
            this.f12218c = (char) 65535;
        } else {
            this.f12218c = this.f12216a.charAt(0);
        }
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f12216a.length() + index;
        k kVar = this.f12219d;
        if (kVar != null && length2 != length) {
            while (!b(kVar.f12218c, charSequence.charAt(length2))) {
                kVar = kVar.f12220e;
                if (kVar == null) {
                }
            }
            parsePosition.setIndex(length2);
            String strC = kVar.c(charSequence, parsePosition);
            if (strC != null) {
                return strC;
            }
        }
        parsePosition.setIndex(length2);
        return this.f12217b;
    }

    public k d(String str, String str2, k kVar) {
        return new k(str, str2, kVar);
    }

    public boolean e(CharSequence charSequence, int i8, int i9) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f12216a, i8);
        }
        int length = this.f12216a.length();
        if (length > i9 - i8) {
            return false;
        }
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i12 = i10 + 1;
            int i13 = i8 + 1;
            if (!b(this.f12216a.charAt(i10), charSequence.charAt(i8))) {
                return false;
            }
            i8 = i13;
            length = i11;
            i10 = i12;
        }
    }

    public final boolean a(String str, String str2) {
        int i8 = 0;
        while (i8 < str.length() && i8 < this.f12216a.length() && b(str.charAt(i8), this.f12216a.charAt(i8))) {
            i8++;
        }
        if (i8 == this.f12216a.length()) {
            if (i8 < str.length()) {
                String strSubstring = str.substring(i8);
                for (k kVar = this.f12219d; kVar != null; kVar = kVar.f12220e) {
                    if (b(kVar.f12218c, strSubstring.charAt(0))) {
                        return kVar.a(strSubstring, str2);
                    }
                }
                k kVarD = d(strSubstring, str2, null);
                kVarD.f12220e = this.f12219d;
                this.f12219d = kVarD;
                return true;
            }
            this.f12217b = str2;
            return true;
        }
        k kVarD2 = d(this.f12216a.substring(i8), this.f12217b, this.f12219d);
        this.f12216a = str.substring(0, i8);
        this.f12219d = kVarD2;
        if (i8 < str.length()) {
            this.f12219d.f12220e = d(str.substring(i8), str2, null);
            this.f12217b = null;
            return true;
        }
        this.f12217b = str2;
        return true;
    }
}
