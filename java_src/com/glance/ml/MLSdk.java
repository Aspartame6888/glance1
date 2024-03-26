package com.glance.ml;

import android.content.Context;
import com.glance.ml.alchemist.providers.AlchemistConfigRetrieverImpl;
import com.glance.ml.task.AlchemistModelDownloadTask;
import com.glance.space.commons.scheduler.TaskScheduler;
import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g31;
import com.zapp.oneweatherzapp.gc0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mc0;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.o4;
import com.zapp.oneweatherzapp.rn;
import com.zapp.oneweatherzapp.s94;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w80;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: MLSdk.kt */
/* loaded from: classes.dex */
public final class MLSdk {
    public static final Companion b = new Companion();
    public final mc0 a;

    /* compiled from: MLSdk.kt */
    /* loaded from: classes.dex */
    public static final class Companion extends s94<MLSdk, Context> {

        /* compiled from: MLSdk.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.glance.ml.MLSdk$Companion$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function110<Context, MLSdk> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(1, MLSdk.class, "<init>", "<init>(Landroid/content/Context;)V", 0);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final MLSdk invoke(Context context) {
                dx1.f(context, "p0");
                return new MLSdk(context);
            }
        }

        public Companion() {
            super(AnonymousClass1.INSTANCE);
        }
    }

    public MLSdk(Context context) {
        u72.a.getClass();
        u72.d("ML-SDK", "Initializing ML SDK");
        rn rnVar = new rn(context);
        mc0 mc0Var = new mc0(new gc0(), rnVar);
        this.a = mc0Var;
        Context context2 = rnVar.a;
        m70.h(context2);
        m70.h(context2);
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        o4 o4Var = new o4(new AlchemistConfigRetrieverImpl(context2, bj0Var));
        g31 g31Var = new g31();
        m70.h(bj0Var);
        AlchemistModelDownloadTask alchemistModelDownloadTask = new AlchemistModelDownloadTask(context2, g31Var, bj0Var);
        dx1.f((w80) mc0Var.g.a, "syncTaskFactory");
        TaskScheduler taskScheduler = TaskScheduler.a;
        b.a aVar = new b.a();
        a.b bVar = a.b.c;
        aVar.b(bVar);
        aVar.b = 3;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        aVar.c = timeUnit.toMillis(3L);
        taskScheduler.h(context2, o4Var, aVar.a(), false);
        b.a aVar2 = new b.a();
        aVar2.a = bVar;
        aVar2.b = 3;
        aVar2.c = timeUnit.toMillis(3L);
        taskScheduler.h(context2, alchemistModelDownloadTask, aVar2.a(), false);
    }
}
