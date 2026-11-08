package u0;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import p003a3.v;
import p017d2.k;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f7302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f7303b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        u uVar = new u();
        super(inputConnection, false);
        this.f7302a = editText;
        this.f7303b = uVar;
        if (p081s0.i.j != null) {
            p081s0.i iVarA = p081s0.i.a();
            if (iVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            k kVar = iVarA.f6779e;
            kVar.getClass();
            Bundle bundle = editorInfo.extras;
            p086t0.b bVar = (p086t0.b) ((v) kVar.f4313c).f2884P;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f3844S).getInt(iA + bVar.f3841P) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i5, int i6) {
        Editable editableText = this.f7302a.getEditableText();
        this.f7303b.getClass();
        return u.a(this, editableText, i5, i6, false) || super.deleteSurroundingText(i5, i6);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i5, int i6) {
        Editable editableText = this.f7302a.getEditableText();
        this.f7303b.getClass();
        return u.a(this, editableText, i5, i6, true) || super.deleteSurroundingTextInCodePoints(i5, i6);
    }
}
