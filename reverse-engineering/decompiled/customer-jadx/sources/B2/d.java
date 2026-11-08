package B2;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f571a = new d();

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #1 {all -> 0x00c5, blocks: (B:5:0x000d, B:7:0x0011, B:19:0x0035, B:21:0x003e, B:31:0x005a, B:41:0x0076, B:51:0x0091, B:65:0x00be, B:49:0x008b, B:39:0x0070, B:29:0x0054, B:17:0x002f, B:24:0x0049, B:44:0x0081, B:54:0x009b, B:57:0x00a5, B:59:0x00ab, B:62:0x00b2, B:11:0x001d, B:14:0x0027, B:34:0x0065), top: B:77:0x000d, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076 A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #1 {all -> 0x00c5, blocks: (B:5:0x000d, B:7:0x0011, B:19:0x0035, B:21:0x003e, B:31:0x005a, B:41:0x0076, B:51:0x0091, B:65:0x00be, B:49:0x008b, B:39:0x0070, B:29:0x0054, B:17:0x002f, B:24:0x0049, B:44:0x0081, B:54:0x009b, B:57:0x00a5, B:59:0x00ab, B:62:0x00b2, B:11:0x001d, B:14:0x0027, B:34:0x0065), top: B:77:0x000d, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091 A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #1 {all -> 0x00c5, blocks: (B:5:0x000d, B:7:0x0011, B:19:0x0035, B:21:0x003e, B:31:0x005a, B:41:0x0076, B:51:0x0091, B:65:0x00be, B:49:0x008b, B:39:0x0070, B:29:0x0054, B:17:0x002f, B:24:0x0049, B:44:0x0081, B:54:0x009b, B:57:0x00a5, B:59:0x00ab, B:62:0x00b2, B:11:0x001d, B:14:0x0027, B:34:0x0065), top: B:77:0x000d, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5 A[Catch: all -> 0x00bd, TryCatch #3 {all -> 0x00bd, blocks: (B:54:0x009b, B:57:0x00a5, B:59:0x00ab, B:62:0x00b2), top: B:80:0x009b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab A[Catch: all -> 0x00bd, TryCatch #3 {all -> 0x00bd, blocks: (B:54:0x009b, B:57:0x00a5, B:59:0x00ab, B:62:0x00b2), top: B:80:0x009b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final boolean b(View view) {
        boolean z7;
        boolean z8;
        TextView textView;
        boolean z9;
        TextView textView2;
        boolean z10;
        TextView textView3;
        String strI;
        boolean zMatches;
        d dVar = f571a;
        if (U2.a.b(d.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            TextView textView4 = (TextView) view;
            if (U2.a.b(dVar)) {
                z7 = false;
            } else {
                try {
                    z7 = textView4.getInputType() == 128 ? true : textView4.getTransformationMethod() instanceof PasswordTransformationMethod;
                } catch (Throwable th) {
                    U2.a.a(th, dVar);
                    z7 = false;
                }
            }
            if (!z7 && !dVar.a((TextView) view)) {
                TextView textView5 = (TextView) view;
                if (U2.a.b(dVar)) {
                    z8 = false;
                    if (!z8) {
                        textView = (TextView) view;
                        if (U2.a.b(dVar)) {
                            z9 = false;
                            if (!z9) {
                                textView2 = (TextView) view;
                                if (U2.a.b(dVar)) {
                                    z10 = false;
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else {
                                            try {
                                                if (textView3.getInputType() == 32) {
                                                    zMatches = true;
                                                } else {
                                                    strI = e.i(textView3);
                                                    if (strI != null || strI.length() == 0) {
                                                        zMatches = false;
                                                    } else {
                                                        zMatches = Patterns.EMAIL_ADDRESS.matcher(strI).matches();
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                U2.a.a(th2, dVar);
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    try {
                                        if (textView2.getInputType() == 3) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                    } catch (Throwable th3) {
                                        U2.a.a(th3, dVar);
                                    }
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        } else {
                            try {
                                if (textView.getInputType() == 112) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                            } catch (Throwable th4) {
                                U2.a.a(th4, dVar);
                            }
                            if (!z9) {
                                textView2 = (TextView) view;
                                if (U2.a.b(dVar)) {
                                    z10 = false;
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    try {
                        if (textView5.getInputType() == 96) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                    } catch (Throwable th5) {
                        U2.a.a(th5, dVar);
                    }
                    if (!z8) {
                        textView = (TextView) view;
                        if (U2.a.b(dVar)) {
                            z9 = false;
                            if (!z9) {
                                textView2 = (TextView) view;
                                if (U2.a.b(dVar)) {
                                    z10 = false;
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (textView.getInputType() == 112) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (!z9) {
                                textView2 = (TextView) view;
                                if (U2.a.b(dVar)) {
                                    z10 = false;
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        textView3 = (TextView) view;
                                        if (U2.a.b(dVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strI = e.i(textView3);
                                            if (strI != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        } catch (Throwable th6) {
            U2.a.a(th6, d.class);
            return false;
        }
    }

    public final boolean a(TextView textView) {
        if (U2.a.b(this)) {
            return false;
        }
        try {
            String strI = e.i(textView);
            Pattern patternCompile = Pattern.compile("\\s");
            h.e(patternCompile, "compile(...)");
            h.f(strI, "input");
            String strReplaceAll = patternCompile.matcher(strI).replaceAll(StringUtils.EMPTY);
            h.e(strReplaceAll, "replaceAll(...)");
            int length = strReplaceAll.length();
            if (length >= 12 && length <= 19) {
                int i8 = 0;
                boolean z7 = false;
                for (int i9 = length - 1; -1 < i9; i9--) {
                    char cCharAt = strReplaceAll.charAt(i9);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iDigit = Character.digit((int) cCharAt, 10);
                    if (iDigit < 0) {
                        throw new IllegalArgumentException("Char " + cCharAt + " is not a decimal digit");
                    }
                    if (z7 && (iDigit = iDigit * 2) > 9) {
                        iDigit = (iDigit % 10) + 1;
                    }
                    i8 += iDigit;
                    z7 = !z7;
                }
                if (i8 % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return false;
        }
    }
}
