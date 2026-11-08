package org.apache.tika.utils;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class StringUtils {
    public static final String EMPTY = "";
    static int PAD_LIMIT = 10000;
    public static final String SPACE = " ";

    public static boolean isBlank(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    public static boolean isEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static String joinWith(String str, List<String> list) {
        if (list.size() == 0) {
            return EMPTY;
        }
        StringBuilder sb = new StringBuilder();
        int i8 = 0;
        for (String str2 : list) {
            int i9 = i8 + 1;
            if (i8 > 0) {
                sb.append(str);
            }
            sb.append(str2);
            i8 = i9;
        }
        return sb.toString();
    }

    public static String leftPad(String str, int i8, String str2) {
        if (str == null) {
            return null;
        }
        if (isEmpty(str2)) {
            str2 = SPACE;
        }
        int length = str2.length();
        int length2 = i8 - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= PAD_LIMIT) {
            return leftPad(str, i8, str2.charAt(0));
        }
        if (length2 == length) {
            return str2.concat(str);
        }
        if (length2 < length) {
            return str2.substring(0, length2).concat(str);
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i9 = 0; i9 < length2; i9++) {
            cArr[i9] = charArray[i9 % length];
        }
        return new String(cArr).concat(str);
    }

    public static String repeat(char c8, int i8) {
        if (i8 <= 0) {
            return EMPTY;
        }
        char[] cArr = new char[i8];
        for (int i9 = i8 - 1; i9 >= 0; i9--) {
            cArr[i9] = c8;
        }
        return new String(cArr);
    }

    public static String repeat(String str, int i8) {
        if (str == null) {
            return null;
        }
        if (i8 <= 0) {
            return EMPTY;
        }
        int length = str.length();
        if (i8 == 1 || length == 0) {
            return str;
        }
        if (length == 1 && i8 <= PAD_LIMIT) {
            return repeat(str.charAt(0), i8);
        }
        int i9 = length * i8;
        if (length == 1) {
            return repeat(str.charAt(0), i8);
        }
        if (length != 2) {
            StringBuilder sb = new StringBuilder(i9);
            for (int i10 = 0; i10 < i8; i10++) {
                sb.append(str);
            }
            return sb.toString();
        }
        char cCharAt = str.charAt(0);
        char cCharAt2 = str.charAt(1);
        char[] cArr = new char[i9];
        for (int i11 = (i8 * 2) - 2; i11 >= 0; i11 -= 2) {
            cArr[i11] = cCharAt;
            cArr[i11 + 1] = cCharAt2;
        }
        return new String(cArr);
    }

    public static String leftPad(String str, int i8, char c8) {
        if (str == null) {
            return null;
        }
        int length = i8 - str.length();
        if (length <= 0) {
            return str;
        }
        if (length > PAD_LIMIT) {
            return leftPad(str, i8, String.valueOf(c8));
        }
        return repeat(c8, length).concat(str);
    }
}
