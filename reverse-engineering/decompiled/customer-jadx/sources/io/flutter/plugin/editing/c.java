package io.flutter.plugin.editing;

import B1.k;
import J5.r;
import R3.J0;
import U5.q;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;
import p038e6.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends BaseInputConnection implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f11799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0 f11801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f11802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditorInfo f11803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractedTextRequest f11804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CursorAnchorInfo.Builder f11806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExtractedText f11807i;
    public final InputMethodManager j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DynamicLayout f11808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f11809l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f11810m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11811n;

    public c(r rVar, int i8, J0 j3, k kVar, f fVar, EditorInfo editorInfo) {
        FlutterJNI flutterJNI = new FlutterJNI();
        super(rVar, true);
        this.f11805g = false;
        this.f11807i = new ExtractedText();
        this.f11811n = 0;
        this.f11799a = rVar;
        this.f11800b = i8;
        this.f11801c = j3;
        this.f11802d = fVar;
        fVar.a(this);
        this.f11803e = editorInfo;
        this.f11810m = kVar;
        this.f11809l = new o(flutterJNI, 4);
        this.f11808k = new DynamicLayout(fVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.j = (InputMethodManager) rVar.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.e
    public final void a(boolean z7) {
        f fVar = this.f11802d;
        fVar.getClass();
        int selectionStart = Selection.getSelectionStart(fVar);
        int selectionEnd = Selection.getSelectionEnd(fVar);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(fVar);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(fVar);
        InputMethodManager inputMethodManager = this.j;
        r rVar = this.f11799a;
        inputMethodManager.updateSelection(rVar, selectionStart, selectionEnd, composingSpanStart, composingSpanEnd);
        ExtractedTextRequest extractedTextRequest = this.f11804f;
        if (extractedTextRequest != null) {
            inputMethodManager.updateExtractedText(rVar, extractedTextRequest.token, c(extractedTextRequest));
        }
        if (this.f11805g) {
            inputMethodManager.updateCursorAnchorInfo(rVar, b());
        }
    }

    public final CursorAnchorInfo b() {
        CursorAnchorInfo.Builder builder = this.f11806h;
        if (builder == null) {
            this.f11806h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        CursorAnchorInfo.Builder builder2 = this.f11806h;
        f fVar = this.f11802d;
        fVar.getClass();
        int selectionStart = Selection.getSelectionStart(fVar);
        fVar.getClass();
        builder2.setSelectionRange(selectionStart, Selection.getSelectionEnd(fVar));
        fVar.getClass();
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(fVar);
        fVar.getClass();
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(fVar);
        if (composingSpanStart < 0 || composingSpanEnd <= composingSpanStart) {
            this.f11806h.setComposingText(-1, StringUtils.EMPTY);
        } else {
            this.f11806h.setComposingText(composingSpanStart, fVar.toString().subSequence(composingSpanStart, composingSpanEnd));
        }
        return this.f11806h.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f11802d.b();
        this.f11811n++;
        return super.beginBatchEdit();
    }

    public final ExtractedText c(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f11807i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        CharSequence string = this.f11802d;
        string.getClass();
        extractedText.selectionStart = Selection.getSelectionStart(string);
        string.getClass();
        extractedText.selectionEnd = Selection.getSelectionEnd(string);
        if (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) {
            string = string.toString();
        }
        extractedText.text = string;
        return extractedText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final void closeConnection() {
        super.closeConnection();
        this.f11802d.e(this);
        while (this.f11811n > 0) {
            endBatchEdit();
            this.f11811n--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i8, Bundle bundle) {
        int i9;
        if (Build.VERSION.SDK_INT >= 25 && (i8 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                if (inputContentInfo.getDescription().getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    Uri contentUri = inputContentInfo.getContentUri();
                    String mimeType = inputContentInfo.getDescription().getMimeType(0);
                    Context context = this.f11799a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (inputStreamOpenInputStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[65536];
                                while (true) {
                                    try {
                                        i9 = inputStreamOpenInputStream.read(bArr);
                                    } catch (IOException unused) {
                                        i9 = -1;
                                    }
                                    if (i9 == -1) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        HashMap map = new HashMap();
                                        map.put("mimeType", mimeType);
                                        map.put("data", byteArray);
                                        map.put("uri", contentUri.toString());
                                        ((q) this.f11801c.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(this.f11800b), "TextInputAction.commitContent", map), null);
                                        inputContentInfo.releasePermission();
                                        return true;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i9);
                                }
                            }
                        } catch (FileNotFoundException unused2) {
                            inputContentInfo.releasePermission();
                            return false;
                        }
                    }
                    inputContentInfo.releasePermission();
                }
            } catch (Exception unused3) {
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x01ab A[ADDED_TO_REGION, EDGE_INSN: B:205:0x01ab->B:108:0x01ab BREAK  A[LOOP:4: B:143:0x022c->B:210:?], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0131  */
    /* JADX WARN: Code duplicated, block: B:78:0x0138 A[EDGE_INSN: B:78:0x0138->B:18:0x0040 BREAK  A[LOOP:2: B:63:0x00fb->B:200:?]] */
    /* JADX WARN: Code duplicated, block: B:79:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0170 A[PHI: r11 r13
  0x0170: PHI (r11v5 int) = (r11v4 int), (r11v7 int) binds: [B:79:0x013f, B:89:0x016f] A[DONT_GENERATE, DONT_INLINE]
  0x0170: PHI (r13v16 int) = (r13v14 int), (r13v18 int) binds: [B:79:0x013f, B:89:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean d(boolean z7, boolean z8) {
        int iCharCount;
        int iCharCount2;
        int iCharCount3;
        int iCharCount4;
        int iMin;
        int iCodePointBefore;
        int iCharCount5;
        int iCharCount6;
        boolean z9;
        int iCharCount7;
        int iCodePointBefore2;
        int iCharCount8;
        int iCharCount9;
        int iCodePointBefore3;
        int i8;
        int iCharCount10;
        f fVar = this.f11802d;
        int selectionStart = Selection.getSelectionStart(fVar);
        int selectionEnd = Selection.getSelectionEnd(fVar);
        int i9 = 0;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        o oVar = this.f11809l;
        if (z7) {
            FlutterJNI flutterJNI = (FlutterJNI) oVar.f10686w;
            if (selectionEnd > 1 && (iCharCount6 = selectionEnd - (iCharCount5 = Character.charCount((iCodePointBefore = Character.codePointBefore(fVar, selectionEnd))))) != 0) {
                if (iCodePointBefore == 10) {
                    if (Character.codePointBefore(fVar, iCharCount6) == 13) {
                        iCharCount5++;
                    }
                } else if (flutterJNI.isCodePointRegionalIndicator(iCodePointBefore)) {
                    int iCodePointBefore4 = Character.codePointBefore(fVar, iCharCount6);
                    int iCharCount11 = iCharCount6 - Character.charCount(iCodePointBefore4);
                    int i10 = 1;
                    while (iCharCount11 > 0 && flutterJNI.isCodePointRegionalIndicator(iCodePointBefore4)) {
                        iCodePointBefore4 = Character.codePointBefore(fVar, iCharCount11);
                        iCharCount11 -= Character.charCount(iCodePointBefore4);
                        i10++;
                    }
                    if (i10 % 2 == 0) {
                        iCharCount5 += 2;
                    }
                } else if (iCodePointBefore == 8419) {
                    int iCodePointBefore5 = Character.codePointBefore(fVar, iCharCount6);
                    int iCharCount12 = iCharCount6 - Character.charCount(iCodePointBefore5);
                    if (iCharCount12 > 0 && flutterJNI.isCodePointVariantSelector(iCodePointBefore5)) {
                        int iCodePointBefore6 = Character.codePointBefore(fVar, iCharCount12);
                        if (o.s(iCodePointBefore6)) {
                            iCharCount10 = Character.charCount(iCodePointBefore6) + Character.charCount(iCodePointBefore5);
                            iCharCount5 += iCharCount10;
                        }
                    } else if (o.s(iCodePointBefore5)) {
                        iCharCount10 = Character.charCount(iCodePointBefore5);
                        iCharCount5 += iCharCount10;
                    }
                } else {
                    if (iCodePointBefore == 917631) {
                        int iCodePointBefore7 = Character.codePointBefore(fVar, iCharCount6);
                        iCharCount6 -= Character.charCount(iCodePointBefore7);
                        iCodePointBefore = iCodePointBefore7;
                        while (iCharCount6 > 0 && 917536 <= iCodePointBefore && iCodePointBefore <= 917630) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                            iCodePointBefore = Character.codePointBefore(fVar, iCharCount6);
                            iCharCount6 -= Character.charCount(iCodePointBefore);
                        }
                        if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                        } else {
                            i8 = selectionEnd - 2;
                        }
                    }
                    if (flutterJNI.isCodePointVariantSelector(iCodePointBefore)) {
                        iCodePointBefore = Character.codePointBefore(fVar, iCharCount6);
                        if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                            iCharCount6 -= iCharCount5;
                            if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                                z9 = false;
                                iCharCount7 = 0;
                                do {
                                    if (z9) {
                                        iCharCount5 = Character.charCount(iCodePointBefore) + iCharCount7 + 1 + iCharCount5;
                                        z9 = false;
                                    }
                                    if (!flutterJNI.isCodePointEmojiModifier(iCodePointBefore)) {
                                        if (iCharCount6 > 0) {
                                            iCodePointBefore3 = Character.codePointBefore(fVar, iCharCount6);
                                            iCharCount6 -= Character.charCount(iCodePointBefore3);
                                            if (iCodePointBefore3 == 8205) {
                                                int iCodePointBefore8 = Character.codePointBefore(fVar, iCharCount6);
                                                iCharCount6 -= Character.charCount(iCodePointBefore8);
                                                if (iCharCount6 > 0 || !flutterJNI.isCodePointVariantSelector(iCodePointBefore8)) {
                                                    iCharCount7 = 0;
                                                } else {
                                                    iCodePointBefore8 = Character.codePointBefore(fVar, iCharCount6);
                                                    iCharCount7 = Character.charCount(iCodePointBefore8);
                                                    iCharCount6 -= Character.charCount(iCodePointBefore8);
                                                }
                                                iCodePointBefore = iCodePointBefore8;
                                                z9 = true;
                                            } else {
                                                iCodePointBefore = iCodePointBefore3;
                                                iCharCount7 = 0;
                                            }
                                        } else {
                                            iCharCount7 = 0;
                                        }
                                        if (iCharCount6 != 0 || !z9) {
                                            break;
                                        }
                                    } else {
                                        iCodePointBefore2 = Character.codePointBefore(fVar, iCharCount6);
                                        iCharCount8 = iCharCount6 - Character.charCount(iCodePointBefore2);
                                        if (iCharCount8 > 0 && flutterJNI.isCodePointVariantSelector(iCodePointBefore2)) {
                                            iCodePointBefore2 = Character.codePointBefore(fVar, iCharCount8);
                                            if (!flutterJNI.isCodePointEmoji(iCodePointBefore2)) {
                                                break;
                                            }
                                            iCharCount9 = Character.charCount(iCodePointBefore2);
                                            Character.charCount(iCodePointBefore2);
                                        } else {
                                            iCharCount9 = 0;
                                        }
                                        if (!flutterJNI.isCodePointEmojiModifierBase(iCodePointBefore2)) {
                                            break;
                                        }
                                        iCharCount5 += Character.charCount(iCodePointBefore2) + iCharCount9;
                                        break;
                                    }
                                } while (flutterJNI.isCodePointEmoji(iCodePointBefore));
                            }
                        }
                    } else if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                        z9 = false;
                        iCharCount7 = 0;
                        do {
                            if (z9) {
                                iCharCount5 = Character.charCount(iCodePointBefore) + iCharCount7 + 1 + iCharCount5;
                                z9 = false;
                            }
                            if (!flutterJNI.isCodePointEmojiModifier(iCodePointBefore)) {
                                iCodePointBefore2 = Character.codePointBefore(fVar, iCharCount6);
                                iCharCount8 = iCharCount6 - Character.charCount(iCodePointBefore2);
                                if (iCharCount8 > 0) {
                                    iCharCount9 = 0;
                                    if (!flutterJNI.isCodePointEmojiModifierBase(iCodePointBefore2)) {
                                        break;
                                    }
                                    iCharCount5 += Character.charCount(iCodePointBefore2) + iCharCount9;
                                    break;
                                }
                                iCharCount9 = 0;
                                if (!flutterJNI.isCodePointEmojiModifierBase(iCodePointBefore2)) {
                                    break;
                                }
                                iCharCount5 += Character.charCount(iCodePointBefore2) + iCharCount9;
                                break;
                            }
                            if (iCharCount6 > 0) {
                                iCodePointBefore3 = Character.codePointBefore(fVar, iCharCount6);
                                iCharCount6 -= Character.charCount(iCodePointBefore3);
                                if (iCodePointBefore3 == 8205) {
                                    int iCodePointBefore9 = Character.codePointBefore(fVar, iCharCount6);
                                    iCharCount6 -= Character.charCount(iCodePointBefore9);
                                    if (iCharCount6 > 0) {
                                        iCharCount7 = 0;
                                    } else {
                                        iCharCount7 = 0;
                                    }
                                    iCodePointBefore = iCodePointBefore9;
                                    z9 = true;
                                } else {
                                    iCodePointBefore = iCodePointBefore3;
                                    iCharCount7 = 0;
                                }
                            } else {
                                iCharCount7 = 0;
                            }
                            if (iCharCount6 != 0) {
                                break;
                            }
                        } while (flutterJNI.isCodePointEmoji(iCodePointBefore));
                    }
                }
                i8 = selectionEnd - iCharCount5;
            } else {
                i8 = 0;
            }
            iMin = Math.max(i8, 0);
        } else {
            FlutterJNI flutterJNI2 = (FlutterJNI) oVar.f10686w;
            int length = fVar.length();
            int i11 = length - 1;
            if (selectionEnd >= i11) {
                i9 = length;
            } else {
                int iCodePointAt = Character.codePointAt(fVar, selectionEnd);
                int iCharCount13 = Character.charCount(iCodePointAt);
                int i12 = selectionEnd + iCharCount13;
                if (i12 != 0) {
                    if (iCodePointAt != 10) {
                        if (!flutterJNI2.isCodePointRegionalIndicator(iCodePointAt)) {
                            if (o.s(iCodePointAt)) {
                                iCharCount13 += Character.charCount(iCodePointAt);
                            }
                            if (iCodePointAt != 8419) {
                                if (flutterJNI2.isCodePointEmoji(iCodePointAt)) {
                                    boolean z10 = false;
                                    int i13 = 0;
                                    do {
                                        if (z10) {
                                            iCharCount13 = Character.charCount(iCodePointAt) + i13 + 1 + iCharCount13;
                                            z10 = false;
                                        }
                                        if (flutterJNI2.isCodePointEmojiModifier(iCodePointAt)) {
                                            break;
                                        }
                                        if (i12 < length) {
                                            int iCodePointAt2 = Character.codePointAt(fVar, i12);
                                            int iCharCount14 = Character.charCount(iCodePointAt2) + i12;
                                            if (iCodePointAt2 != 8419) {
                                                if (flutterJNI2.isCodePointEmojiModifier(iCodePointAt2)) {
                                                    iCharCount4 = Character.charCount(iCodePointAt2);
                                                } else if (flutterJNI2.isCodePointVariantSelector(iCodePointAt2)) {
                                                    iCharCount4 = Character.charCount(iCodePointAt2);
                                                } else {
                                                    if (iCodePointAt2 == 8205) {
                                                        int iCodePointAt3 = Character.codePointAt(fVar, iCharCount14);
                                                        int iCharCount15 = Character.charCount(iCodePointAt3) + iCharCount14;
                                                        if (iCharCount15 >= length || !flutterJNI2.isCodePointVariantSelector(iCodePointAt3)) {
                                                            iCodePointAt = iCodePointAt3;
                                                            i12 = iCharCount15;
                                                            z10 = true;
                                                        } else {
                                                            int iCodePointAt4 = Character.codePointAt(fVar, iCharCount15);
                                                            int iCharCount16 = Character.charCount(iCodePointAt4);
                                                            int iCharCount17 = Character.charCount(iCodePointAt4) + iCharCount15;
                                                            i13 = iCharCount16;
                                                            i12 = iCharCount17;
                                                            iCodePointAt = iCodePointAt4;
                                                            z10 = true;
                                                        }
                                                        if (i12 < length || !z10) {
                                                            break;
                                                        }
                                                    } else {
                                                        iCodePointAt = iCodePointAt2;
                                                        i12 = iCharCount14;
                                                    }
                                                    i13 = 0;
                                                    if (i12 < length) {
                                                        break;
                                                    }
                                                }
                                                iCharCount13 += iCharCount4;
                                                break;
                                            }
                                            int iCodePointBefore10 = Character.codePointBefore(fVar, iCharCount14);
                                            int iCharCount18 = Character.charCount(iCodePointBefore10) + iCharCount14;
                                            if (iCharCount18 < length && flutterJNI2.isCodePointVariantSelector(iCodePointBefore10)) {
                                                int iCodePointAt5 = Character.codePointAt(fVar, iCharCount18);
                                                if (!o.s(iCodePointAt5)) {
                                                    break;
                                                }
                                                iCharCount2 = Character.charCount(iCodePointBefore10);
                                                iCharCount3 = Character.charCount(iCodePointAt5);
                                                iCharCount13 += iCharCount3 + iCharCount2;
                                                break;
                                            }
                                            if (!o.s(iCodePointBefore10)) {
                                                break;
                                            }
                                            iCharCount = Character.charCount(iCodePointBefore10);
                                            iCharCount13 += iCharCount;
                                            break;
                                        }
                                        i13 = 0;
                                        if (i12 < length) {
                                            break;
                                            break;
                                        }
                                    } while (flutterJNI2.isCodePointEmoji(iCodePointAt));
                                }
                            } else {
                                int iCodePointBefore11 = Character.codePointBefore(fVar, i12);
                                int iCharCount19 = Character.charCount(iCodePointBefore11) + i12;
                                if (iCharCount19 < length && flutterJNI2.isCodePointVariantSelector(iCodePointBefore11)) {
                                    int iCodePointAt6 = Character.codePointAt(fVar, iCharCount19);
                                    if (o.s(iCodePointAt6)) {
                                        iCharCount2 = Character.charCount(iCodePointBefore11);
                                        iCharCount3 = Character.charCount(iCodePointAt6);
                                        iCharCount13 += iCharCount3 + iCharCount2;
                                        break;
                                    }
                                } else if (o.s(iCodePointBefore11)) {
                                    iCharCount = Character.charCount(iCodePointBefore11);
                                    iCharCount13 += iCharCount;
                                    break;
                                }
                            }
                        } else if (i12 >= i11 || !flutterJNI2.isCodePointRegionalIndicator(Character.codePointAt(fVar, i12))) {
                            i9 = i12;
                        } else {
                            int iCharCount20 = selectionEnd;
                            while (iCharCount20 > 0 && flutterJNI2.isCodePointRegionalIndicator(Character.codePointBefore(fVar, selectionEnd))) {
                                iCharCount20 -= Character.charCount(Character.codePointBefore(fVar, selectionEnd));
                                i9++;
                            }
                            if (i9 % 2 == 0) {
                                iCharCount13 += 2;
                            }
                        }
                    } else if (Character.codePointAt(fVar, i12) == 13) {
                        iCharCount13++;
                    }
                    i9 = selectionEnd + iCharCount13;
                }
            }
            iMin = Math.min(i9, fVar.length());
        }
        if (selectionStart != selectionEnd || z8) {
            setSelection(selectionStart, iMin);
            return true;
        }
        setSelection(iMin, iMin);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i8, int i9) {
        f fVar = this.f11802d;
        fVar.getClass();
        if (Selection.getSelectionStart(fVar) == -1) {
            return true;
        }
        return super.deleteSurroundingText(i8, i9);
    }

    public final boolean e(boolean z7, boolean z8) {
        f fVar = this.f11802d;
        int selectionStart = Selection.getSelectionStart(fVar);
        int selectionEnd = Selection.getSelectionEnd(fVar);
        boolean z9 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z8) {
            z9 = true;
        }
        beginBatchEdit();
        DynamicLayout dynamicLayout = this.f11808k;
        if (z9) {
            if (z7) {
                Selection.moveUp(fVar, dynamicLayout);
            } else {
                Selection.moveDown(fVar, dynamicLayout);
            }
            int selectionStart2 = Selection.getSelectionStart(fVar);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z7) {
                Selection.extendUp(fVar, dynamicLayout);
            } else {
                Selection.extendDown(fVar, dynamicLayout);
            }
            setSelection(Selection.getSelectionStart(fVar), Selection.getSelectionEnd(fVar));
        }
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        boolean zEndBatchEdit = super.endBatchEdit();
        this.f11811n--;
        this.f11802d.c();
        return zEndBatchEdit;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.f11802d;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i8) {
        this.f11804f = (i8 & 1) != 0 ? extractedTextRequest : null;
        return c(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i8) {
        beginBatchEdit();
        boolean z7 = true;
        f fVar = this.f11802d;
        if (i8 == 16908319) {
            setSelection(0, fVar.length());
        } else {
            r rVar = this.f11799a;
            if (i8 == 16908320) {
                int selectionStart = Selection.getSelectionStart(fVar);
                int selectionEnd = Selection.getSelectionEnd(fVar);
                if (selectionStart != selectionEnd) {
                    int iMin = Math.min(selectionStart, selectionEnd);
                    int iMax = Math.max(selectionStart, selectionEnd);
                    ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", fVar.subSequence(iMin, iMax)));
                    fVar.delete(iMin, iMax);
                    setSelection(iMin, iMin);
                }
            } else if (i8 == 16908321) {
                int selectionStart2 = Selection.getSelectionStart(fVar);
                int selectionEnd2 = Selection.getSelectionEnd(fVar);
                if (selectionStart2 != selectionEnd2) {
                    ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", fVar.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
                }
            } else if (i8 == 16908322) {
                ClipData primaryClip = ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip != null) {
                    CharSequence charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(rVar.getContext());
                    int iMax2 = Math.max(0, Selection.getSelectionStart(fVar));
                    int iMax3 = Math.max(0, Selection.getSelectionEnd(fVar));
                    int iMin2 = Math.min(iMax2, iMax3);
                    int iMax4 = Math.max(iMax2, iMax3);
                    if (iMin2 != iMax4) {
                        fVar.delete(iMin2, iMax4);
                    }
                    fVar.insert(iMin2, charSequenceCoerceToText);
                    int length = charSequenceCoerceToText.length() + iMin2;
                    setSelection(length, length);
                }
            } else {
                z7 = false;
            }
        }
        endBatchEdit();
        return z7;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i8) {
        int i9 = this.f11800b;
        J0 j3 = this.f11801c;
        if (i8 == 0) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.unspecified"), null);
        } else if (i8 == 1) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.newline"), null);
        } else if (i8 == 2) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.go"), null);
        } else if (i8 == 3) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.search"), null);
        } else if (i8 == 4) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.send"), null);
        } else if (i8 == 5) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.next"), null);
        } else if (i8 != 7) {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.done"), null);
        } else {
            ((q) j3.f5499w).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i9), "TextInputAction.previous"), null);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        J0 j3 = this.f11801c;
        j3.getClass();
        HashMap map = new HashMap();
        map.put("action", str);
        if (bundle != null) {
            HashMap map2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    map2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    map2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    map2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    map2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    map2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    map2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    map2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    map2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            map.put("data", map2);
        }
        ((q) j3.f5499w).a("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(this.f11800b), map), null);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i8) {
        if ((i8 & 1) != 0) {
            this.j.updateCursorAnchorInfo(this.f11799a, b());
        }
        this.f11805g = (i8 & 2) != 0;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f11810m.T(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i8) {
        beginBatchEdit();
        boolean zCommitText = charSequence.length() == 0 ? super.commitText(charSequence, i8) : super.setComposingText(charSequence, i8);
        endBatchEdit();
        return zCommitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i8, int i9) {
        beginBatchEdit();
        boolean selection = super.setSelection(i8, i9);
        endBatchEdit();
        return selection;
    }
}
