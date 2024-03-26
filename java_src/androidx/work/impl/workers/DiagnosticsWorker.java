package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.a;
import com.zapp.oneweatherzapp.bk5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.mk5;
import com.zapp.oneweatherzapp.mo4;
import com.zapp.oneweatherzapp.pk5;
import com.zapp.oneweatherzapp.to0;
import com.zapp.oneweatherzapp.wh2;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
/* compiled from: DiagnosticsWorker.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        dx1.f(context, "context");
        dx1.f(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final d.a.c a() {
        a d = a.d(getApplicationContext());
        dx1.e(d, "getInstance(applicationContext)");
        WorkDatabase workDatabase = d.c;
        dx1.e(workDatabase, "workManager.workDatabase");
        mk5 g = workDatabase.g();
        bk5 e = workDatabase.e();
        pk5 h = workDatabase.h();
        mo4 d2 = workDatabase.d();
        ArrayList e2 = g.e(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        ArrayList s = g.s();
        ArrayList m = g.m();
        if (!e2.isEmpty()) {
            wh2 d3 = wh2.d();
            String str = to0.a;
            d3.e(str, "Recently completed work:\n\n");
            wh2.d().e(str, to0.a(e, h, d2, e2));
        }
        if (!s.isEmpty()) {
            wh2 d4 = wh2.d();
            String str2 = to0.a;
            d4.e(str2, "Running work:\n\n");
            wh2.d().e(str2, to0.a(e, h, d2, s));
        }
        if (!m.isEmpty()) {
            wh2 d5 = wh2.d();
            String str3 = to0.a;
            d5.e(str3, "Enqueued work:\n\n");
            wh2.d().e(str3, to0.a(e, h, d2, m));
        }
        return new d.a.c();
    }
}
