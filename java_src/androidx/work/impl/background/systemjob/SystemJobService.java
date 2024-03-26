package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.tj5;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.wj4;
import com.zapp.oneweatherzapp.xh4;
import com.zapp.oneweatherzapp.yh4;
import com.zapp.oneweatherzapp.yy0;
import com.zapp.oneweatherzapp.zh4;
import java.util.Arrays;
import java.util.HashMap;
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements yy0 {
    public static final String d = wh2.f("SystemJobService");
    public androidx.work.impl.a a;
    public final HashMap b = new HashMap();
    public final yh4 c = new yh4();

    /* loaded from: classes.dex */
    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    public static tj5 b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new tj5(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        JobParameters jobParameters;
        wh2 d2 = wh2.d();
        String str = d;
        d2.a(str, tj5Var.a + " executed on JobScheduler");
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(tj5Var);
        }
        this.c.b(tj5Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            androidx.work.impl.a d2 = androidx.work.impl.a.d(getApplicationContext());
            this.a = d2;
            d2.f.b(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                wh2.d().g(d, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        androidx.work.impl.a aVar = this.a;
        if (aVar != null) {
            nj3 nj3Var = aVar.f;
            synchronized (nj3Var.x) {
                nj3Var.r.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.a == null) {
            wh2.d().a(d, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        tj5 b2 = b(jobParameters);
        if (b2 == null) {
            wh2.d().b(d, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.b) {
            if (this.b.containsKey(b2)) {
                wh2 d2 = wh2.d();
                String str = d;
                d2.a(str, "Job is already being executed by SystemJobService: " + b2);
                return false;
            }
            wh2 d3 = wh2.d();
            String str2 = d;
            d3.a(str2, "onStartJob for " + b2);
            this.b.put(b2, jobParameters);
            WorkerParameters.a aVar = new WorkerParameters.a();
            if (a.b(jobParameters) != null) {
                aVar.b = Arrays.asList(a.b(jobParameters));
            }
            if (a.a(jobParameters) != null) {
                aVar.a = Arrays.asList(a.a(jobParameters));
            }
            aVar.c = b.a(jobParameters);
            androidx.work.impl.a aVar2 = this.a;
            aVar2.d.a(new zh4(aVar2, this.c.d(b2), aVar));
            return true;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        if (this.a == null) {
            wh2.d().a(d, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        tj5 b2 = b(jobParameters);
        if (b2 == null) {
            wh2.d().b(d, "WorkSpec id not found!");
            return false;
        }
        wh2 d2 = wh2.d();
        String str = d;
        d2.a(str, "onStopJob for " + b2);
        synchronized (this.b) {
            this.b.remove(b2);
        }
        xh4 b3 = this.c.b(b2);
        if (b3 != null) {
            androidx.work.impl.a aVar = this.a;
            aVar.d.a(new wj4(aVar, b3, false));
        }
        nj3 nj3Var = this.a.f;
        String str2 = b2.a;
        synchronized (nj3Var.x) {
            contains = nj3Var.j.contains(str2);
        }
        return !contains;
    }
}
