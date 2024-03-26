package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import androidx.lifecycle.l;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.wv0;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: LifecycleDispatcher.kt */
/* loaded from: classes.dex */
public final class f {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    /* compiled from: LifecycleDispatcher.kt */
    /* loaded from: classes.dex */
    public static final class a extends wv0 {
        @Override // com.zapp.oneweatherzapp.wv0, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            dx1.f(activity, "activity");
            int i = l.b;
            l.b.b(activity);
        }
    }
}
