package androidx.profileinstaller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.zapp.oneweatherzapp.wj3;
import com.zapp.oneweatherzapp.zt1;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements zt1<c> {

    /* loaded from: classes.dex */
    public static class a {
        public static void a(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: com.zapp.oneweatherzapp.yj3
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    runnable.run();
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* loaded from: classes.dex */
    public static class c {
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final List<Class<? extends zt1<?>>> a() {
        return Collections.emptyList();
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final c b(Context context) {
        a.a(new wj3(0, this, context.getApplicationContext()));
        return new c();
    }
}
