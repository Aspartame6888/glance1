package androidx.lifecycle;

import com.zapp.oneweatherzapp.ad2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: DefaultLifecycleObserver.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/zapp/oneweatherzapp/ad2;", "Lcom/zapp/oneweatherzapp/bd2;", "owner", "Lcom/zapp/oneweatherzapp/k55;", "onCreate", "onStart", "onResume", "onPause", "onStop", "onDestroy", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface DefaultLifecycleObserver extends ad2 {
    default void onCreate(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }

    default void onDestroy(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }

    default void onPause(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }

    default void onResume(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }

    default void onStart(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }

    default void onStop(bd2 bd2Var) {
        dx1.f(bd2Var, "owner");
    }
}
