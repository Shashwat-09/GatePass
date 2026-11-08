package p085l3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p043f3.i;
import p091m3.d;
import p091m3.h;
import p111p3.a;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f12650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12651c;

    public c(Context context, d dVar, a aVar) {
        this.f12649a = context;
        this.f12650b = dVar;
        this.f12651c = aVar;
    }

    public final void a(i iVar, int i8, boolean z7) {
        Context context = this.f12649a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f10777a;
        String str2 = iVar.f10777a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        p020c3.d dVar = iVar.f10779c;
        adler32.update(byteBufferAllocate.putInt(a.a(dVar)).array());
        byte[] bArr = iVar.f10778b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z7) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i9 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i9 < i8) {
                        break;
                    }
                    q7.a.h("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((h) this.f12650b).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(a.a(dVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            a aVar = this.f12651c;
            builder.setMinimumLatency(aVar.a(dVar, jLongValue, i8));
            Set set = ((b) aVar.f12645b.get(dVar)).f12648c;
            if (set.contains(e.f12655v)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.f12657x)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(e.f12656w)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i8);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(aVar.a(dVar, jLongValue, i8)), lValueOf, Integer.valueOf(i8)};
            String strL = q7.a.l("JobInfoScheduler");
            if (Log.isLoggable(strL, 3)) {
                Log.d(strL, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
