package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.br3;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pw;
import com.zapp.oneweatherzapp.rw2;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
/* compiled from: KotlinJvmBinaryClass.kt */
/* loaded from: classes3.dex */
public interface h {

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b(rw2 rw2Var, pw pwVar);

        b c(rw2 rw2Var);

        a d(ow owVar, rw2 rw2Var);

        void e(Object obj, rw2 rw2Var);

        void f(rw2 rw2Var, ow owVar, rw2 rw2Var2);
    }

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* loaded from: classes3.dex */
    public interface b {
        void a();

        a b(ow owVar);

        void c(Object obj);

        void d(pw pwVar);

        void e(ow owVar, rw2 rw2Var);
    }

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* loaded from: classes3.dex */
    public interface c {
        void a();

        a b(ow owVar, br3 br3Var);
    }

    void a(kotlin.reflect.jvm.internal.impl.load.kotlin.a aVar);

    void b(c cVar);

    KotlinClassHeader c();

    String getLocation();

    ow j();
}
