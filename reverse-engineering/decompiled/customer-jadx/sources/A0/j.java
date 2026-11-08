package A0;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.DesugarTimeZone;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p116q0.G;

/* JADX INFO: loaded from: classes.dex */
public final class j implements R0.p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f240v = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // R0.p
    public final Object p(Uri uri, p148v0.j jVar) throws IOException {
        String line = new BufferedReader(new InputStreamReader(jVar, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = f240v.matcher(line);
            if (!matcher.matches()) {
                throw G.b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j3 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j3 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j;
            }
            return Long.valueOf(time);
        } catch (ParseException e2) {
            throw G.b(null, e2);
        }
    }
}
