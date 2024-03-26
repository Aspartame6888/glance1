package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import com.zapp.oneweatherzapp.oe2;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* compiled from: AsyncListDiffer.java */
/* loaded from: classes.dex */
public final class e<T> {
    public static final b h = new b();
    public final oe2 a;
    public final c<T> b;
    public List<T> e;
    public int g;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public List<T> f = Collections.emptyList();
    public final b c = h;

    /* compiled from: AsyncListDiffer.java */
    /* loaded from: classes.dex */
    public interface a<T> {
        void a();
    }

    /* compiled from: AsyncListDiffer.java */
    /* loaded from: classes.dex */
    public static class b implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    public e(androidx.recyclerview.widget.b bVar, c cVar) {
        this.a = bVar;
        this.b = cVar;
    }

    public final void a(List<T> list, Runnable runnable) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
        if (runnable != null) {
            runnable.run();
        }
    }
}
