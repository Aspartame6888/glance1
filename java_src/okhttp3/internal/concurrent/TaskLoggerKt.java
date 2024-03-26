package okhttp3.internal.concurrent;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
/* compiled from: TaskLogger.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\u001a*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\bø\u0001\u0000\u001a7\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/concurrent/Task;", "task", "Lokhttp3/internal/concurrent/TaskQueue;", "queue", "Lkotlin/Function0;", "", "messageBlock", "Lcom/zapp/oneweatherzapp/k55;", "taskLog", "T", "block", "logElapsed", "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;", "message", "log", "", "ns", "formatDuration", "okhttp"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class TaskLoggerKt {
    public static final /* synthetic */ void access$log(Task task, TaskQueue taskQueue, String str) {
        log(task, taskQueue, str);
    }

    public static final String formatDuration(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        return cf0.a(new Object[]{str}, 1, "%6s", "format(format, *args)");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        Logger logger = TaskRunner.Companion.getLogger();
        StringBuilder sb = new StringBuilder();
        sb.append(taskQueue.getName$okhttp());
        sb.append(' ');
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        dx1.e(format, "format(format, *args)");
        sb.append(format);
        sb.append(": ");
        sb.append(task.getName());
        logger.fine(sb.toString());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, ce1<? extends T> ce1Var) {
        long j;
        dx1.f(task, "task");
        dx1.f(taskQueue, "queue");
        dx1.f(ce1Var, "block");
        boolean isLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (isLoggable) {
            j = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            j = -1;
        }
        try {
            T invoke = ce1Var.invoke();
            if (isLoggable) {
                log(task, taskQueue, dx1.k(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - j), "finished run in "));
            }
            return invoke;
        } catch (Throwable th) {
            if (isLoggable) {
                log(task, taskQueue, dx1.k(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - j), "failed a run in "));
            }
            throw th;
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, ce1<String> ce1Var) {
        dx1.f(task, "task");
        dx1.f(taskQueue, "queue");
        dx1.f(ce1Var, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, ce1Var.invoke());
        }
    }
}
