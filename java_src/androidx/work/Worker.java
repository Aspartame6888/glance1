package androidx.work;

import android.content.Context;
import androidx.work.d;
import com.zapp.oneweatherzapp.fa1;
import com.zapp.oneweatherzapp.re2;
/* loaded from: classes.dex */
public abstract class Worker extends d {
    public androidx.work.impl.utils.futures.a<d.a> a;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.a.i(worker.a());
            } catch (Throwable th) {
                worker.a.j(th);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ androidx.work.impl.utils.futures.a a;

        public b(androidx.work.impl.utils.futures.a aVar) {
            this.a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Worker.this.getClass();
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
            } catch (Throwable th) {
                this.a.j(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract d.a.c a();

    @Override // androidx.work.d
    public final re2<fa1> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        getBackgroundExecutor().execute(new b(aVar));
        return aVar;
    }

    @Override // androidx.work.d
    public final re2<d.a> startWork() {
        this.a = new androidx.work.impl.utils.futures.a<>();
        getBackgroundExecutor().execute(new a());
        return this.a;
    }
}
