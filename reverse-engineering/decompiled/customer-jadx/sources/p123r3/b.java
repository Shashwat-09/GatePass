package p123r3;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import p153w0.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14478v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14479w;

    public b(HashMap map) {
        this.f14479w = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f14478v) {
            case 0:
                HashMap map = (HashMap) this.f14479w;
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 65);
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(string);
                            Log.w("HttpUrlPinger", sb.toString());
                            break;
                        }
                        return;
                    } finally {
                        httpURLConnection.disconnect();
                    }
                } catch (IOException e2) {
                    e = e2;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(string);
                    sb2.append(". ");
                    sb2.append(message);
                    Log.w("HttpUrlPinger", sb2.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e8) {
                    String message2 = e8.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message2);
                    Log.w("HttpUrlPinger", sb3.toString(), e8);
                    return;
                } catch (RuntimeException e9) {
                    e = e9;
                    String message3 = e.getMessage();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb4.append("Error while pinging URL: ");
                    sb4.append(string);
                    sb4.append(". ");
                    sb4.append(message3);
                    Log.w("HttpUrlPinger", sb4.toString(), e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                do {
                    try {
                    } catch (InterruptedException e10) {
                        throw new IllegalStateException(e10);
                    }
                    break;
                } while (((h) this.f14479w).j());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f14479w = hVar;
    }
}
