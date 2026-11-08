package p025d0;

import U4.v;
import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import p009b0.g;
import p009b0.k;
import p017c0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f10354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p009b0.c f10355b;

    public c(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        p009b0.c cVar = new p009b0.c(3);
        super(inputConnection, false);
        this.f10354a = editText;
        this.f10355b = cVar;
        if (k.j != null) {
            k kVarA = k.a();
            if (kVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            g gVar = kVarA.f8867e;
            gVar.getClass();
            Bundle bundle = editorInfo.extras;
            b bVar = (b) ((v) gVar.f8861c).f6742w;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f4922d).getInt(iA + bVar.f4919a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i8, int i9) {
        Editable editableText = this.f10354a.getEditableText();
        this.f10355b.getClass();
        return p009b0.c.s(this, editableText, i8, i9, false) || super.deleteSurroundingText(i8, i9);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i8, int i9) {
        Editable editableText = this.f10354a.getEditableText();
        this.f10355b.getClass();
        return p009b0.c.s(this, editableText, i8, i9, true) || super.deleteSurroundingTextInCodePoints(i8, i9);
    }
}
