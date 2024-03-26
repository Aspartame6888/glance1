package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.emoji2.text.d;
import com.zapp.oneweatherzapp.a91;
import com.zapp.oneweatherzapp.b91;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.f81;
import com.zapp.oneweatherzapp.g81;
import com.zapp.oneweatherzapp.h81;
import com.zapp.oneweatherzapp.o40;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: FontRequestEmojiCompatConfig.java */
/* loaded from: classes.dex */
public final class g extends d.c {
    public static final a d = new a();

    /* compiled from: FontRequestEmojiCompatConfig.java */
    /* loaded from: classes.dex */
    public static class a {
    }

    /* compiled from: FontRequestEmojiCompatConfig.java */
    /* loaded from: classes.dex */
    public static class b implements d.h {
        public final Context a;
        public final g81 b;
        public final a c;
        public final Object d;
        public Handler e;
        public Executor f;
        public ThreadPoolExecutor g;
        public d.i h;

        public b(Context context, g81 g81Var) {
            a aVar = g.d;
            this.d = new Object();
            if (context != null) {
                this.a = context.getApplicationContext();
                this.b = g81Var;
                this.c = aVar;
                return;
            }
            throw new NullPointerException("Context cannot be null");
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(d.i iVar) {
            synchronized (this.d) {
                this.h = iVar;
            }
            c();
        }

        public final void b() {
            synchronized (this.d) {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            }
        }

        public final void c() {
            synchronized (this.d) {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new o40("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new h81(this, 0));
            }
        }

        public final b91 d() {
            try {
                a aVar = this.c;
                Context context = this.a;
                g81 g81Var = this.b;
                aVar.getClass();
                a91 a = f81.a(context, g81Var);
                int i = a.a;
                if (i == 0) {
                    b91[] b91VarArr = a.b;
                    if (b91VarArr != null && b91VarArr.length != 0) {
                        return b91VarArr[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException(cg0.b("fetchFonts failed (", i, ")"));
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }
    }

    public g(Context context, g81 g81Var) {
        super(new b(context, g81Var));
    }
}
