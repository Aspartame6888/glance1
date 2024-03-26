package androidx.work.impl;

import androidx.work.WorkManager;
import androidx.work.impl.WorkDatabase;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b04;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.zz3;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: WorkerUpdater.kt */
/* loaded from: classes.dex */
public final class b {
    public static final void a(nj3 nj3Var, final WorkDatabase workDatabase, androidx.work.a aVar, final List list, final lk5 lk5Var, final Set set) {
        final String str = lk5Var.a;
        final lk5 j = workDatabase.g().j(str);
        if (j != null) {
            if (j.b.isFinished()) {
                WorkManager.UpdateResult updateResult = WorkManager.UpdateResult.NOT_APPLIED;
                return;
            } else if (!(j.d() ^ lk5Var.d())) {
                final boolean d = nj3Var.d(str);
                if (!d) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((zz3) it.next()).b(str);
                    }
                }
                workDatabase.runInTransaction(new Runnable() { // from class: com.zapp.oneweatherzapp.xk5
                    @Override // java.lang.Runnable
                    public final void run() {
                        WorkDatabase workDatabase2 = WorkDatabase.this;
                        dx1.f(workDatabase2, "$workDatabase");
                        lk5 lk5Var2 = lk5Var;
                        dx1.f(lk5Var2, "$newWorkSpec");
                        lk5 lk5Var3 = j;
                        dx1.f(lk5Var3, "$oldWorkSpec");
                        dx1.f(list, "$schedulers");
                        String str2 = str;
                        dx1.f(str2, "$workSpecId");
                        Set<String> set2 = set;
                        dx1.f(set2, "$tags");
                        mk5 g = workDatabase2.g();
                        pk5 h = workDatabase2.h();
                        g.b(lk5.b(lk5Var2, null, lk5Var3.b, null, null, lk5Var3.k, lk5Var3.n, lk5Var3.t + 1, 515069));
                        h.b(str2);
                        h.c(str2, set2);
                        if (!d) {
                            g.d(-1L, str2);
                            workDatabase2.f().a(str2);
                        }
                    }
                });
                if (!d) {
                    b04.a(aVar, workDatabase, list);
                }
                WorkManager.UpdateResult updateResult2 = WorkManager.UpdateResult.NOT_APPLIED;
                return;
            } else {
                WorkerUpdater$updateWorkImpl$type$1 workerUpdater$updateWorkImpl$type$1 = new Function110<lk5, String>() { // from class: androidx.work.impl.WorkerUpdater$updateWorkImpl$type$1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public final String invoke(lk5 lk5Var2) {
                        dx1.f(lk5Var2, "spec");
                        return lk5Var2.d() ? "Periodic" : "OneTime";
                    }
                };
                StringBuilder sb = new StringBuilder("Can't update ");
                sb.append(workerUpdater$updateWorkImpl$type$1.invoke((WorkerUpdater$updateWorkImpl$type$1) j));
                sb.append(" Worker to ");
                throw new UnsupportedOperationException(p20.a(sb, workerUpdater$updateWorkImpl$type$1.invoke((WorkerUpdater$updateWorkImpl$type$1) lk5Var), " Worker. Update operation must preserve worker's type."));
            }
        }
        throw new IllegalArgumentException(q3.b("Worker with ", str, " doesn't exist"));
    }
}
