package p134t2;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes.dex */
public final class a extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        consoleMessage.message();
        return true;
    }
}
