package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import com.zapp.oneweatherzapp.fa1;
import com.zapp.oneweatherzapp.gk3;
import com.zapp.oneweatherzapp.gk5;
import com.zapp.oneweatherzapp.hk5;
import com.zapp.oneweatherzapp.ia1;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.rj5;
import com.zapp.oneweatherzapp.sj5;
import com.zapp.oneweatherzapp.vk5;
import com.zapp.oneweatherzapp.vp4;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
/* compiled from: ListenableWorker.java */
/* loaded from: classes.dex */
public abstract class d {
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    /* compiled from: ListenableWorker.java */
    /* loaded from: classes.dex */
    public static abstract class a {

        /* compiled from: ListenableWorker.java */
        /* renamed from: androidx.work.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0064a extends a {
            public final androidx.work.b a;

            public C0064a() {
                this(androidx.work.b.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && C0064a.class == obj.getClass()) {
                    return this.a.equals(((C0064a) obj).a);
                }
                return false;
            }

            public final int hashCode() {
                return this.a.hashCode() + (C0064a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Failure {mOutputData=" + this.a + '}';
            }

            public C0064a(androidx.work.b bVar) {
                this.a = bVar;
            }
        }

        /* compiled from: ListenableWorker.java */
        /* loaded from: classes.dex */
        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && b.class == obj.getClass()) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        /* compiled from: ListenableWorker.java */
        /* loaded from: classes.dex */
        public static final class c extends a {
            public final androidx.work.b a;

            public c() {
                this(androidx.work.b.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && c.class == obj.getClass()) {
                    return this.a.equals(((c) obj).a);
                }
                return false;
            }

            public final int hashCode() {
                return this.a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Success {mOutputData=" + this.a + '}';
            }

            public c(androidx.work.b bVar) {
                this.a = bVar;
            }
        }
    }

    public d(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.mAppContext = context;
                this.mWorkerParams = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public re2<fa1> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        aVar.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return aVar;
    }

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final b getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return this.mWorkerParams.d.c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    public vp4 getTaskExecutor() {
        return this.mWorkerParams.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.d.a;
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.d.b;
    }

    public vk5 getWorkerFactory() {
        return this.mWorkerParams.h;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final re2<Void> setForegroundAsync(fa1 fa1Var) {
        ia1 ia1Var = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        sj5 sj5Var = (sj5) ia1Var;
        sj5Var.getClass();
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        sj5Var.a.a(new rj5(sj5Var, aVar, id, fa1Var, applicationContext));
        return aVar;
    }

    public re2<Void> setProgressAsync(b bVar) {
        gk3 gk3Var = this.mWorkerParams.i;
        getApplicationContext();
        UUID id = getId();
        hk5 hk5Var = (hk5) gk3Var;
        hk5Var.getClass();
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        hk5Var.b.a(new gk5(hk5Var, id, bVar, aVar));
        return aVar;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract re2<a> startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }

    public void onStopped() {
    }
}
