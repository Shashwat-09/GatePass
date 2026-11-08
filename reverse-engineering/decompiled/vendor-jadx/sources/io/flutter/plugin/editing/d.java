package io.flutter.plugin.editing;

import B.E0;
import C3.C0041d;
import G3.t;
import Q3.o;
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
import p017d2.B;

/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseInputConnection implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f5175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0041d f5177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f5178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditorInfo f5179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractedTextRequest f5180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CursorAnchorInfo.Builder f5182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExtractedText f5183i;
    public final InputMethodManager j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DynamicLayout f5184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B f5185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E0 f5186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5187n;

    public d(t tVar, int i5, C0041d c0041d, E0 e5, g gVar, EditorInfo editorInfo) {
        FlutterJNI flutterJNI = new FlutterJNI();
        super(tVar, true);
        this.f5181g = false;
        this.f5183i = new ExtractedText();
        this.f5187n = 0;
        this.f5175a = tVar;
        this.f5176b = i5;
        this.f5177c = c0041d;
        this.f5178d = gVar;
        gVar.a(this);
        this.f5179e = editorInfo;
        this.f5186m = e5;
        this.f5185l = new B(5, flutterJNI);
        this.f5184k = new DynamicLayout(gVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.j = (InputMethodManager) tVar.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.f
    public final void a(boolean z5) {
        g gVar = this.f5178d;
        gVar.getClass();
        int selectionStart = Selection.getSelectionStart(gVar);
        int selectionEnd = Selection.getSelectionEnd(gVar);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(gVar);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(gVar);
        InputMethodManager inputMethodManager = this.j;
        t tVar = this.f5175a;
        inputMethodManager.updateSelection(tVar, selectionStart, selectionEnd, composingSpanStart, composingSpanEnd);
        ExtractedTextRequest extractedTextRequest = this.f5180f;
        if (extractedTextRequest != null) {
            inputMethodManager.updateExtractedText(tVar, extractedTextRequest.token, c(extractedTextRequest));
        }
        if (this.f5181g) {
            inputMethodManager.updateCursorAnchorInfo(tVar, b());
        }
    }

    public final CursorAnchorInfo b() {
        CursorAnchorInfo.Builder builder = this.f5182h;
        if (builder == null) {
            this.f5182h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        CursorAnchorInfo.Builder builder2 = this.f5182h;
        g gVar = this.f5178d;
        gVar.getClass();
        int selectionStart = Selection.getSelectionStart(gVar);
        gVar.getClass();
        builder2.setSelectionRange(selectionStart, Selection.getSelectionEnd(gVar));
        gVar.getClass();
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(gVar);
        gVar.getClass();
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(gVar);
        if (composingSpanStart < 0 || composingSpanEnd <= composingSpanStart) {
            this.f5182h.setComposingText(-1, "");
        } else {
            this.f5182h.setComposingText(composingSpanStart, gVar.toString().subSequence(composingSpanStart, composingSpanEnd));
        }
        return this.f5182h.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f5178d.b();
        this.f5187n++;
        return super.beginBatchEdit();
    }

    public final ExtractedText c(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f5183i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        CharSequence string = this.f5178d;
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
        this.f5178d.e(this);
        while (this.f5187n > 0) {
            endBatchEdit();
            this.f5187n--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        int i6;
        if (Build.VERSION.SDK_INT >= 25 && (i5 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                if (inputContentInfo.getDescription().getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    Uri contentUri = inputContentInfo.getContentUri();
                    String mimeType = inputContentInfo.getDescription().getMimeType(0);
                    Context context = this.f5175a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (inputStreamOpenInputStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[65536];
                                while (true) {
                                    try {
                                        i6 = inputStreamOpenInputStream.read(bArr);
                                    } catch (IOException unused) {
                                        i6 = -1;
                                    }
                                    if (i6 == -1) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        HashMap map = new HashMap();
                                        map.put("mimeType", mimeType);
                                        map.put("data", byteArray);
                                        map.put("uri", contentUri.toString());
                                        ((o) this.f5177c.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(this.f5176b), "TextInputAction.commitContent", map), null);
                                        inputContentInfo.releasePermission();
                                        return true;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i6);
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
    public final boolean d(boolean z5, boolean z6) {
        int iCharCount;
        int iCharCount2;
        int iCharCount3;
        int iCharCount4;
        int iMin;
        int iCodePointBefore;
        int iCharCount5;
        int iCharCount6;
        boolean z7;
        int iCharCount7;
        int iCodePointBefore2;
        int iCharCount8;
        int iCharCount9;
        int iCodePointBefore3;
        int i5;
        int iCharCount10;
        g gVar = this.f5178d;
        int selectionStart = Selection.getSelectionStart(gVar);
        int selectionEnd = Selection.getSelectionEnd(gVar);
        int i6 = 0;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        B b5 = this.f5185l;
        if (z5) {
            FlutterJNI flutterJNI = (FlutterJNI) b5.f4269Q;
            if (selectionEnd > 1 && (iCharCount6 = selectionEnd - (iCharCount5 = Character.charCount((iCodePointBefore = Character.codePointBefore(gVar, selectionEnd))))) != 0) {
                if (iCodePointBefore == 10) {
                    if (Character.codePointBefore(gVar, iCharCount6) == 13) {
                        iCharCount5++;
                    }
                } else if (flutterJNI.isCodePointRegionalIndicator(iCodePointBefore)) {
                    int iCodePointBefore4 = Character.codePointBefore(gVar, iCharCount6);
                    int iCharCount11 = iCharCount6 - Character.charCount(iCodePointBefore4);
                    int i7 = 1;
                    while (iCharCount11 > 0 && flutterJNI.isCodePointRegionalIndicator(iCodePointBefore4)) {
                        iCodePointBefore4 = Character.codePointBefore(gVar, iCharCount11);
                        iCharCount11 -= Character.charCount(iCodePointBefore4);
                        i7++;
                    }
                    if (i7 % 2 == 0) {
                        iCharCount5 += 2;
                    }
                } else if (iCodePointBefore == 8419) {
                    int iCodePointBefore5 = Character.codePointBefore(gVar, iCharCount6);
                    int iCharCount12 = iCharCount6 - Character.charCount(iCodePointBefore5);
                    if (iCharCount12 > 0 && flutterJNI.isCodePointVariantSelector(iCodePointBefore5)) {
                        int iCodePointBefore6 = Character.codePointBefore(gVar, iCharCount12);
                        if (B.a(iCodePointBefore6)) {
                            iCharCount10 = Character.charCount(iCodePointBefore6) + Character.charCount(iCodePointBefore5);
                            iCharCount5 += iCharCount10;
                        }
                    } else if (B.a(iCodePointBefore5)) {
                        iCharCount10 = Character.charCount(iCodePointBefore5);
                        iCharCount5 += iCharCount10;
                    }
                } else {
                    if (iCodePointBefore == 917631) {
                        int iCodePointBefore7 = Character.codePointBefore(gVar, iCharCount6);
                        iCharCount6 -= Character.charCount(iCodePointBefore7);
                        iCodePointBefore = iCodePointBefore7;
                        while (iCharCount6 > 0 && 917536 <= iCodePointBefore && iCodePointBefore <= 917630) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                            iCodePointBefore = Character.codePointBefore(gVar, iCharCount6);
                            iCharCount6 -= Character.charCount(iCodePointBefore);
                        }
                        if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                        } else {
                            i5 = selectionEnd - 2;
                        }
                    }
                    if (flutterJNI.isCodePointVariantSelector(iCodePointBefore)) {
                        iCodePointBefore = Character.codePointBefore(gVar, iCharCount6);
                        if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                            iCharCount5 += Character.charCount(iCodePointBefore);
                            iCharCount6 -= iCharCount5;
                            if (flutterJNI.isCodePointEmoji(iCodePointBefore)) {
                                z7 = false;
                                iCharCount7 = 0;
                                do {
                                    if (z7) {
                                        iCharCount5 = Character.charCount(iCodePointBefore) + iCharCount7 + 1 + iCharCount5;
                                        z7 = false;
                                    }
                                    if (!flutterJNI.isCodePointEmojiModifier(iCodePointBefore)) {
                                        if (iCharCount6 > 0) {
                                            iCodePointBefore3 = Character.codePointBefore(gVar, iCharCount6);
                                            iCharCount6 -= Character.charCount(iCodePointBefore3);
                                            if (iCodePointBefore3 == 8205) {
                                                int iCodePointBefore8 = Character.codePointBefore(gVar, iCharCount6);
                                                iCharCount6 -= Character.charCount(iCodePointBefore8);
                                                if (iCharCount6 > 0 || !flutterJNI.isCodePointVariantSelector(iCodePointBefore8)) {
                                                    iCharCount7 = 0;
                                                } else {
                                                    iCodePointBefore8 = Character.codePointBefore(gVar, iCharCount6);
                                                    iCharCount7 = Character.charCount(iCodePointBefore8);
                                                    iCharCount6 -= Character.charCount(iCodePointBefore8);
                                                }
                                                iCodePointBefore = iCodePointBefore8;
                                                z7 = true;
                                            } else {
                                                iCodePointBefore = iCodePointBefore3;
                                                iCharCount7 = 0;
                                            }
                                        } else {
                                            iCharCount7 = 0;
                                        }
                                        if (iCharCount6 != 0 || !z7) {
                                            break;
                                        }
                                    } else {
                                        iCodePointBefore2 = Character.codePointBefore(gVar, iCharCount6);
                                        iCharCount8 = iCharCount6 - Character.charCount(iCodePointBefore2);
                                        if (iCharCount8 > 0 && flutterJNI.isCodePointVariantSelector(iCodePointBefore2)) {
                                            iCodePointBefore2 = Character.codePointBefore(gVar, iCharCount8);
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
                        z7 = false;
                        iCharCount7 = 0;
                        do {
                            if (z7) {
                                iCharCount5 = Character.charCount(iCodePointBefore) + iCharCount7 + 1 + iCharCount5;
                                z7 = false;
                            }
                            if (!flutterJNI.isCodePointEmojiModifier(iCodePointBefore)) {
                                iCodePointBefore2 = Character.codePointBefore(gVar, iCharCount6);
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
                                iCodePointBefore3 = Character.codePointBefore(gVar, iCharCount6);
                                iCharCount6 -= Character.charCount(iCodePointBefore3);
                                if (iCodePointBefore3 == 8205) {
                                    int iCodePointBefore9 = Character.codePointBefore(gVar, iCharCount6);
                                    iCharCount6 -= Character.charCount(iCodePointBefore9);
                                    if (iCharCount6 > 0) {
                                        iCharCount7 = 0;
                                    } else {
                                        iCharCount7 = 0;
                                    }
                                    iCodePointBefore = iCodePointBefore9;
                                    z7 = true;
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
                i5 = selectionEnd - iCharCount5;
            } else {
                i5 = 0;
            }
            iMin = Math.max(i5, 0);
        } else {
            FlutterJNI flutterJNI2 = (FlutterJNI) b5.f4269Q;
            int length = gVar.length();
            int i8 = length - 1;
            if (selectionEnd >= i8) {
                i6 = length;
            } else {
                int iCodePointAt = Character.codePointAt(gVar, selectionEnd);
                int iCharCount13 = Character.charCount(iCodePointAt);
                int i9 = selectionEnd + iCharCount13;
                if (i9 != 0) {
                    if (iCodePointAt != 10) {
                        if (!flutterJNI2.isCodePointRegionalIndicator(iCodePointAt)) {
                            if (B.a(iCodePointAt)) {
                                iCharCount13 += Character.charCount(iCodePointAt);
                            }
                            if (iCodePointAt != 8419) {
                                if (flutterJNI2.isCodePointEmoji(iCodePointAt)) {
                                    boolean z8 = false;
                                    int i10 = 0;
                                    do {
                                        if (z8) {
                                            iCharCount13 = Character.charCount(iCodePointAt) + i10 + 1 + iCharCount13;
                                            z8 = false;
                                        }
                                        if (flutterJNI2.isCodePointEmojiModifier(iCodePointAt)) {
                                            break;
                                        }
                                        if (i9 < length) {
                                            int iCodePointAt2 = Character.codePointAt(gVar, i9);
                                            int iCharCount14 = Character.charCount(iCodePointAt2) + i9;
                                            if (iCodePointAt2 != 8419) {
                                                if (flutterJNI2.isCodePointEmojiModifier(iCodePointAt2)) {
                                                    iCharCount4 = Character.charCount(iCodePointAt2);
                                                } else if (flutterJNI2.isCodePointVariantSelector(iCodePointAt2)) {
                                                    iCharCount4 = Character.charCount(iCodePointAt2);
                                                } else {
                                                    if (iCodePointAt2 == 8205) {
                                                        int iCodePointAt3 = Character.codePointAt(gVar, iCharCount14);
                                                        int iCharCount15 = Character.charCount(iCodePointAt3) + iCharCount14;
                                                        if (iCharCount15 >= length || !flutterJNI2.isCodePointVariantSelector(iCodePointAt3)) {
                                                            iCodePointAt = iCodePointAt3;
                                                            i9 = iCharCount15;
                                                            z8 = true;
                                                        } else {
                                                            int iCodePointAt4 = Character.codePointAt(gVar, iCharCount15);
                                                            int iCharCount16 = Character.charCount(iCodePointAt4);
                                                            int iCharCount17 = Character.charCount(iCodePointAt4) + iCharCount15;
                                                            i10 = iCharCount16;
                                                            i9 = iCharCount17;
                                                            iCodePointAt = iCodePointAt4;
                                                            z8 = true;
                                                        }
                                                        if (i9 < length || !z8) {
                                                            break;
                                                        }
                                                    } else {
                                                        iCodePointAt = iCodePointAt2;
                                                        i9 = iCharCount14;
                                                    }
                                                    i10 = 0;
                                                    if (i9 < length) {
                                                        break;
                                                    }
                                                }
                                                iCharCount13 += iCharCount4;
                                                break;
                                            }
                                            int iCodePointBefore10 = Character.codePointBefore(gVar, iCharCount14);
                                            int iCharCount18 = Character.charCount(iCodePointBefore10) + iCharCount14;
                                            if (iCharCount18 < length && flutterJNI2.isCodePointVariantSelector(iCodePointBefore10)) {
                                                int iCodePointAt5 = Character.codePointAt(gVar, iCharCount18);
                                                if (!B.a(iCodePointAt5)) {
                                                    break;
                                                }
                                                iCharCount2 = Character.charCount(iCodePointBefore10);
                                                iCharCount3 = Character.charCount(iCodePointAt5);
                                                iCharCount13 += iCharCount3 + iCharCount2;
                                                break;
                                            }
                                            if (!B.a(iCodePointBefore10)) {
                                                break;
                                            }
                                            iCharCount = Character.charCount(iCodePointBefore10);
                                            iCharCount13 += iCharCount;
                                            break;
                                        }
                                        i10 = 0;
                                        if (i9 < length) {
                                            break;
                                            break;
                                        }
                                    } while (flutterJNI2.isCodePointEmoji(iCodePointAt));
                                }
                            } else {
                                int iCodePointBefore11 = Character.codePointBefore(gVar, i9);
                                int iCharCount19 = Character.charCount(iCodePointBefore11) + i9;
                                if (iCharCount19 < length && flutterJNI2.isCodePointVariantSelector(iCodePointBefore11)) {
                                    int iCodePointAt6 = Character.codePointAt(gVar, iCharCount19);
                                    if (B.a(iCodePointAt6)) {
                                        iCharCount2 = Character.charCount(iCodePointBefore11);
                                        iCharCount3 = Character.charCount(iCodePointAt6);
                                        iCharCount13 += iCharCount3 + iCharCount2;
                                        break;
                                    }
                                } else if (B.a(iCodePointBefore11)) {
                                    iCharCount = Character.charCount(iCodePointBefore11);
                                    iCharCount13 += iCharCount;
                                    break;
                                }
                            }
                        } else if (i9 >= i8 || !flutterJNI2.isCodePointRegionalIndicator(Character.codePointAt(gVar, i9))) {
                            i6 = i9;
                        } else {
                            int iCharCount20 = selectionEnd;
                            while (iCharCount20 > 0 && flutterJNI2.isCodePointRegionalIndicator(Character.codePointBefore(gVar, selectionEnd))) {
                                iCharCount20 -= Character.charCount(Character.codePointBefore(gVar, selectionEnd));
                                i6++;
                            }
                            if (i6 % 2 == 0) {
                                iCharCount13 += 2;
                            }
                        }
                    } else if (Character.codePointAt(gVar, i9) == 13) {
                        iCharCount13++;
                    }
                    i6 = selectionEnd + iCharCount13;
                }
            }
            iMin = Math.min(i6, gVar.length());
        }
        if (selectionStart != selectionEnd || z6) {
            setSelection(selectionStart, iMin);
            return true;
        }
        setSelection(iMin, iMin);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i5, int i6) {
        g gVar = this.f5178d;
        gVar.getClass();
        if (Selection.getSelectionStart(gVar) == -1) {
            return true;
        }
        return super.deleteSurroundingText(i5, i6);
    }

    public final boolean e(boolean z5, boolean z6) {
        g gVar = this.f5178d;
        int selectionStart = Selection.getSelectionStart(gVar);
        int selectionEnd = Selection.getSelectionEnd(gVar);
        boolean z7 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z6) {
            z7 = true;
        }
        beginBatchEdit();
        DynamicLayout dynamicLayout = this.f5184k;
        if (z7) {
            if (z5) {
                Selection.moveUp(gVar, dynamicLayout);
            } else {
                Selection.moveDown(gVar, dynamicLayout);
            }
            int selectionStart2 = Selection.getSelectionStart(gVar);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z5) {
                Selection.extendUp(gVar, dynamicLayout);
            } else {
                Selection.extendDown(gVar, dynamicLayout);
            }
            setSelection(Selection.getSelectionStart(gVar), Selection.getSelectionEnd(gVar));
        }
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        boolean zEndBatchEdit = super.endBatchEdit();
        this.f5187n--;
        this.f5178d.c();
        return zEndBatchEdit;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.f5178d;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i5) {
        this.f5180f = (i5 & 1) != 0 ? extractedTextRequest : null;
        return c(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i5) {
        beginBatchEdit();
        boolean z5 = true;
        g gVar = this.f5178d;
        if (i5 == 16908319) {
            setSelection(0, gVar.length());
        } else {
            t tVar = this.f5175a;
            if (i5 == 16908320) {
                int selectionStart = Selection.getSelectionStart(gVar);
                int selectionEnd = Selection.getSelectionEnd(gVar);
                if (selectionStart != selectionEnd) {
                    int iMin = Math.min(selectionStart, selectionEnd);
                    int iMax = Math.max(selectionStart, selectionEnd);
                    ((ClipboardManager) tVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", gVar.subSequence(iMin, iMax)));
                    gVar.delete(iMin, iMax);
                    setSelection(iMin, iMin);
                }
            } else if (i5 == 16908321) {
                int selectionStart2 = Selection.getSelectionStart(gVar);
                int selectionEnd2 = Selection.getSelectionEnd(gVar);
                if (selectionStart2 != selectionEnd2) {
                    ((ClipboardManager) tVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", gVar.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
                }
            } else if (i5 == 16908322) {
                ClipData primaryClip = ((ClipboardManager) tVar.getContext().getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip != null) {
                    CharSequence charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(tVar.getContext());
                    int iMax2 = Math.max(0, Selection.getSelectionStart(gVar));
                    int iMax3 = Math.max(0, Selection.getSelectionEnd(gVar));
                    int iMin2 = Math.min(iMax2, iMax3);
                    int iMax4 = Math.max(iMax2, iMax3);
                    if (iMin2 != iMax4) {
                        gVar.delete(iMin2, iMax4);
                    }
                    gVar.insert(iMin2, charSequenceCoerceToText);
                    int length = charSequenceCoerceToText.length() + iMin2;
                    setSelection(length, length);
                }
            } else {
                z5 = false;
            }
        }
        endBatchEdit();
        return z5;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i5) {
        int i6 = this.f5176b;
        C0041d c0041d = this.f5177c;
        if (i5 == 0) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.unspecified"), null);
        } else if (i5 == 1) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.newline"), null);
        } else if (i5 == 2) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.go"), null);
        } else if (i5 == 3) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.search"), null);
        } else if (i5 == 4) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.send"), null);
        } else if (i5 == 5) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.next"), null);
        } else if (i5 != 7) {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.done"), null);
        } else {
            ((o) c0041d.f539Q).a("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i6), "TextInputAction.previous"), null);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        C0041d c0041d = this.f5177c;
        c0041d.getClass();
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
        ((o) c0041d.f539Q).a("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(this.f5176b), map), null);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i5) {
        if ((i5 & 1) != 0) {
            this.j.updateCursorAnchorInfo(this.f5175a, b());
        }
        this.f5181g = (i5 & 2) != 0;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f5186m.r(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i5) {
        beginBatchEdit();
        boolean zCommitText = charSequence.length() == 0 ? super.commitText(charSequence, i5) : super.setComposingText(charSequence, i5);
        endBatchEdit();
        return zCommitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i5, int i6) {
        beginBatchEdit();
        boolean selection = super.setSelection(i5, i6);
        endBatchEdit();
        return selection;
    }
}
