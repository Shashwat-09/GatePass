package j$.time.format;

import java.text.ParsePosition;

/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f5575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f5576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f5577e;

    public boolean b(char c4, char c5) {
        return c4 == c5;
    }

    public k(String str, String str2, k kVar) {
        this.f5573a = str;
        this.f5574b = str2;
        this.f5576d = kVar;
        if (str.isEmpty()) {
            this.f5575c = (char) 65535;
        } else {
            this.f5575c = this.f5573a.charAt(0);
        }
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f5573a.length() + index;
        k kVar = this.f5576d;
        if (kVar != null && length2 != length) {
            while (!b(kVar.f5575c, charSequence.charAt(length2))) {
                kVar = kVar.f5577e;
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
        return this.f5574b;
    }

    public k d(String str, String str2, k kVar) {
        return new k(str, str2, kVar);
    }

    public boolean e(CharSequence charSequence, int i5, int i6) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f5573a, i5);
        }
        int length = this.f5573a.length();
        if (length > i6 - i5) {
            return false;
        }
        int i7 = 0;
        while (true) {
            int i8 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i9 = i7 + 1;
            int i10 = i5 + 1;
            if (!b(this.f5573a.charAt(i7), charSequence.charAt(i5))) {
                return false;
            }
            i5 = i10;
            length = i8;
            i7 = i9;
        }
    }

    public final boolean a(String str, String str2) {
        int i5 = 0;
        while (i5 < str.length() && i5 < this.f5573a.length() && b(str.charAt(i5), this.f5573a.charAt(i5))) {
            i5++;
        }
        if (i5 == this.f5573a.length()) {
            if (i5 < str.length()) {
                String strSubstring = str.substring(i5);
                for (k kVar = this.f5576d; kVar != null; kVar = kVar.f5577e) {
                    if (b(kVar.f5575c, strSubstring.charAt(0))) {
                        return kVar.a(strSubstring, str2);
                    }
                }
                k kVarD = d(strSubstring, str2, null);
                kVarD.f5577e = this.f5576d;
                this.f5576d = kVarD;
                return true;
            }
            this.f5574b = str2;
            return true;
        }
        k kVarD2 = d(this.f5573a.substring(i5), this.f5574b, this.f5576d);
        this.f5573a = str.substring(0, i5);
        this.f5576d = kVarD2;
        if (i5 < str.length()) {
            this.f5576d.f5577e = d(str.substring(i5), str2, null);
            this.f5574b = null;
            return true;
        }
        this.f5574b = str2;
        return true;
    }
}
