package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.wv0;
/* compiled from: ProcessLifecycleOwner.kt */
/* loaded from: classes.dex */
public final class j extends wv0 {
    final /* synthetic */ ProcessLifecycleOwner this$0;

    /* compiled from: ProcessLifecycleOwner.kt */
    /* loaded from: classes.dex */
    public static final class a extends wv0 {
        final /* synthetic */ ProcessLifecycleOwner this$0;

        public a(ProcessLifecycleOwner processLifecycleOwner) {
            this.this$0 = processLifecycleOwner;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            dx1.f(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            dx1.f(activity, "activity");
            ProcessLifecycleOwner processLifecycleOwner = this.this$0;
            int i = processLifecycleOwner.a + 1;
            processLifecycleOwner.a = i;
            if (i == 1 && processLifecycleOwner.d) {
                processLifecycleOwner.f.f(Lifecycle.Event.ON_START);
                processLifecycleOwner.d = false;
            }
        }
    }

    public j(ProcessLifecycleOwner processLifecycleOwner) {
        this.this$0 = processLifecycleOwner;
    }

    @Override // com.zapp.oneweatherzapp.wv0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        dx1.f(activity, "activity");
    }

    @Override // com.zapp.oneweatherzapp.wv0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        dx1.f(activity, "activity");
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.b - 1;
        processLifecycleOwner.b = i;
        if (i == 0) {
            Handler handler = processLifecycleOwner.e;
            dx1.c(handler);
            handler.postDelayed(processLifecycleOwner.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        dx1.f(activity, "activity");
        ProcessLifecycleOwner.a.a(activity, new a(this.this$0));
    }

    @Override // com.zapp.oneweatherzapp.wv0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        dx1.f(activity, "activity");
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.a - 1;
        processLifecycleOwner.a = i;
        if (i == 0 && processLifecycleOwner.c) {
            processLifecycleOwner.f.f(Lifecycle.Event.ON_STOP);
            processLifecycleOwner.d = true;
        }
    }
}
