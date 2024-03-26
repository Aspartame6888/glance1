package androidx.emoji2.text;

import android.content.Context;
import android.os.Looper;
import androidx.emoji2.text.d;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleInitializer;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.hv0;
import com.zapp.oneweatherzapp.o40;
import com.zapp.oneweatherzapp.p40;
import com.zapp.oneweatherzapp.ux4;
import com.zapp.oneweatherzapp.zd;
import com.zapp.oneweatherzapp.zt1;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements zt1<Boolean> {

    /* loaded from: classes.dex */
    public static class a extends d.c {
        public a(Context context) {
            super(new b(context));
            this.b = 1;
        }
    }

    /* loaded from: classes.dex */
    public static class b implements d.h {
        public final Context a;

        public b(Context context) {
            this.a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(d.i iVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new o40("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new hv0(this, iVar, threadPoolExecutor, 0));
        }
    }

    /* loaded from: classes.dex */
    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                ux4.a("EmojiCompat.EmojiCompatInitializer.run");
                if (d.c()) {
                    d.a().d();
                }
            } finally {
                ux4.b();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final List<Class<? extends zt1<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // com.zapp.oneweatherzapp.zt1
    /* renamed from: c */
    public final Boolean b(Context context) {
        Object obj;
        a aVar = new a(context);
        if (d.k == null) {
            synchronized (d.j) {
                if (d.k == null) {
                    d.k = new d(aVar);
                }
            }
        }
        zd c2 = zd.c(context);
        c2.getClass();
        synchronized (zd.e) {
            try {
                obj = c2.a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c2.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final Lifecycle lifecycle = ((bd2) obj).getLifecycle();
        lifecycle.a(new DefaultLifecycleObserver() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onResume(bd2 bd2Var) {
                EmojiCompatInitializer.this.getClass();
                p40.a(Looper.getMainLooper()).postDelayed(new c(), 500L);
                lifecycle.c(this);
            }
        });
        return Boolean.TRUE;
    }
}
