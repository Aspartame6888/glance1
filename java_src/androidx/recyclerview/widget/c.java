package androidx.recyclerview.widget;

import androidx.recyclerview.widget.p;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: AsyncDifferConfig.java */
/* loaded from: classes.dex */
public final class c<T> {
    public final Executor a;
    public final p.e<T> b;

    /* compiled from: AsyncDifferConfig.java */
    /* loaded from: classes.dex */
    public static final class a<T> {
        public static final Object b = new Object();
        public static ExecutorService c;
        public Executor a;

        public a(p.e<T> eVar) {
        }
    }

    public c(Executor executor, p.e eVar) {
        this.a = executor;
        this.b = eVar;
    }
}
