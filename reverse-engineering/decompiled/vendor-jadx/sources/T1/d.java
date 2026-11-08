package T1;

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
import p092u2.V0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U1.d f2219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2220c;

    public d(Context context, U1.d dVar, b bVar) {
        this.f2218a = context;
        this.f2219b = dVar;
        this.f2220c = bVar;
    }

    public final void a(N1.i iVar, int i5, boolean z5) {
        Context context = this.f2218a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f1747a;
        String str2 = iVar.f1747a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        K1.d dVar = iVar.f1749c;
        adler32.update(byteBufferAllocate.putInt(X1.a.a(dVar)).array());
        byte[] bArr = iVar.f1748b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z5) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i6 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i6 < i5) {
                        break;
                    }
                    V0.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((U1.h) this.f2219b).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(X1.a.a(dVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            b bVar = this.f2220c;
            builder.setMinimumLatency(bVar.a(dVar, jLongValue, i5));
            Set set = ((c) bVar.f2214b.get(dVar)).f2217c;
            if (set.contains(e.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(e.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i5);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", X1.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(bVar.a(dVar, jLongValue, i5)), lValueOf, Integer.valueOf(i5)};
            String strC = V0.c("JobInfoScheduler");
            if (Log.isLoggable(strC, 3)) {
                Log.d(strC, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
