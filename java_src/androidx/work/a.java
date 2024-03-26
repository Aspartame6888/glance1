package androidx.work;

import com.zapp.oneweatherzapp.lj0;
import com.zapp.oneweatherzapp.pu1;
import com.zapp.oneweatherzapp.q50;
import com.zapp.oneweatherzapp.uk5;
import com.zapp.oneweatherzapp.vk5;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: Configuration.java */
/* loaded from: classes.dex */
public final class a {
    public final ExecutorService a = a(false);
    public final ExecutorService b = a(true);
    public final uk5 c;
    public final pu1 d;
    public final lj0 e;
    public final int f;
    public final int g;
    public final int h;

    /* compiled from: Configuration.java */
    /* renamed from: androidx.work.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0063a {
    }

    /* compiled from: Configuration.java */
    /* loaded from: classes.dex */
    public interface b {
        a a();
    }

    public a(C0063a c0063a) {
        String str = vk5.a;
        this.c = new uk5();
        this.d = new pu1();
        this.e = new lj0();
        this.f = 4;
        this.g = Integer.MAX_VALUE;
        this.h = 20;
    }

    public static ExecutorService a(boolean z) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new q50(z));
    }
}
