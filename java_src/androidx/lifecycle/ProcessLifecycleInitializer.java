package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.f;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.zd;
import com.zapp.oneweatherzapp.zt1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
/* compiled from: ProcessLifecycleInitializer.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lcom/zapp/oneweatherzapp/zt1;", "Lcom/zapp/oneweatherzapp/bd2;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements zt1<bd2> {
    @Override // com.zapp.oneweatherzapp.zt1
    public final List<Class<? extends zt1<?>>> a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final bd2 b(Context context) {
        dx1.f(context, "context");
        zd c = zd.c(context);
        dx1.e(c, "getInstance(context)");
        if (c.b.contains(ProcessLifecycleInitializer.class)) {
            if (!f.a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                dx1.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new f.a());
            }
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.h;
            processLifecycleOwner.getClass();
            processLifecycleOwner.e = new Handler();
            processLifecycleOwner.f.f(Lifecycle.Event.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            dx1.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new j(processLifecycleOwner));
            return processLifecycleOwner;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
    }
}
