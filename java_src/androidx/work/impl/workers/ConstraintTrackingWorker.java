package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.impl.utils.futures.a;
import com.zapp.oneweatherzapp.ao3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fj5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.n60;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.wh2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
/* compiled from: ConstraintTrackingWorker.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/d;", "Lcom/zapp/oneweatherzapp/fj5;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends d implements fj5 {
    public final WorkerParameters a;
    public final Object b;
    public volatile boolean c;
    public final a<d.a> d;
    public d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        dx1.f(context, "appContext");
        dx1.f(workerParameters, "workerParameters");
        this.a = workerParameters;
        this.b = new Object();
        this.d = new a<>();
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void c(ArrayList arrayList) {
        dx1.f(arrayList, "workSpecs");
        wh2 d = wh2.d();
        String str = n60.a;
        d.a(str, "Constraints changed for " + arrayList);
        synchronized (this.b) {
            this.c = true;
            k55 k55Var = k55.a;
        }
    }

    @Override // androidx.work.d
    public final void onStopped() {
        super.onStopped();
        d dVar = this.e;
        if (dVar != null && !dVar.isStopped()) {
            dVar.stop();
        }
    }

    @Override // androidx.work.d
    public final re2<d.a> startWork() {
        getBackgroundExecutor().execute(new ao3(this, 1));
        a<d.a> aVar = this.d;
        dx1.e(aVar, "future");
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void f(List<lk5> list) {
    }
}
