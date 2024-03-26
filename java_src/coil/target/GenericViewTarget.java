package coil.target;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.rz4;
import com.zapp.oneweatherzapp.yc5;
import kotlin.Metadata;
/* compiled from: GenericViewTarget.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcoil/target/GenericViewTarget;", "Landroid/view/View;", "T", "Lcom/zapp/oneweatherzapp/yc5;", "Lcom/zapp/oneweatherzapp/rz4;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class GenericViewTarget<T extends View> implements yc5<T>, rz4, DefaultLifecycleObserver {
    public boolean a;

    @Override // com.zapp.oneweatherzapp.lp4
    public final void b(Drawable drawable) {
        h(drawable);
    }

    @Override // com.zapp.oneweatherzapp.lp4
    public final void c(Drawable drawable) {
        h(drawable);
    }

    @Override // com.zapp.oneweatherzapp.lp4
    public final void d(Drawable drawable) {
        h(drawable);
    }

    @Override // com.zapp.oneweatherzapp.rz4
    public abstract Drawable e();

    public abstract void f(Drawable drawable);

    public final void g() {
        Animatable animatable;
        Drawable e = e();
        if (e instanceof Animatable) {
            animatable = (Animatable) e;
        } else {
            animatable = null;
        }
        if (animatable == null) {
            return;
        }
        if (this.a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void h(Drawable drawable) {
        Animatable animatable;
        Drawable e = e();
        if (e instanceof Animatable) {
            animatable = (Animatable) e;
        } else {
            animatable = null;
        }
        if (animatable != null) {
            animatable.stop();
        }
        f(drawable);
        g();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(bd2 bd2Var) {
        this.a = true;
        g();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(bd2 bd2Var) {
        this.a = false;
        g();
    }
}
