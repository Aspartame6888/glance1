package retrofit2;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b43;
import com.zapp.oneweatherzapp.bu3;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.pr;
import com.zapp.oneweatherzapp.q90;
import com.zapp.oneweatherzapp.qr;
import com.zapp.oneweatherzapp.v54;
import com.zapp.oneweatherzapp.x62;
import com.zapp.oneweatherzapp.y62;
import com.zapp.oneweatherzapp.z62;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import okhttp3.Call;
import okhttp3.ResponseBody;
/* compiled from: HttpServiceMethod.java */
/* loaded from: classes3.dex */
public abstract class a<ResponseT, ReturnT> extends v54<ReturnT> {
    public final bu3 a;
    public final Call.Factory b;
    public final q90<ResponseBody, ResponseT> c;

    /* compiled from: HttpServiceMethod.java */
    /* renamed from: retrofit2.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0246a<ResponseT, ReturnT> extends a<ResponseT, ReturnT> {
        public final qr<ResponseT, ReturnT> d;

        public C0246a(bu3 bu3Var, Call.Factory factory, q90<ResponseBody, ResponseT> q90Var, qr<ResponseT, ReturnT> qrVar) {
            super(bu3Var, factory, q90Var);
            this.d = qrVar;
        }

        @Override // retrofit2.a
        public final Object c(b43 b43Var, Object[] objArr) {
            return this.d.a(b43Var);
        }
    }

    /* compiled from: HttpServiceMethod.java */
    /* loaded from: classes3.dex */
    public static final class b<ResponseT> extends a<ResponseT, Object> {
        public final qr<ResponseT, pr<ResponseT>> d;
        public final boolean e;

        public b(bu3 bu3Var, Call.Factory factory, q90 q90Var, qr qrVar) {
            super(bu3Var, factory, q90Var);
            this.d = qrVar;
            this.e = false;
        }

        @Override // retrofit2.a
        public final Object c(b43 b43Var, Object[] objArr) {
            final pr prVar = (pr) this.d.a(b43Var);
            j90 j90Var = (j90) objArr[objArr.length - 1];
            try {
                if (this.e) {
                    ns nsVar = new ns(1, ha.k(j90Var));
                    nsVar.y(new Function110<Throwable, k55>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                            invoke2(th);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(Throwable th) {
                            pr.this.cancel();
                        }
                    });
                    prVar.D(new y62(nsVar));
                    Object v = nsVar.v();
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    return v;
                }
                ns nsVar2 = new ns(1, ha.k(j90Var));
                nsVar2.y(new Function110<Throwable, k55>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                        invoke2(th);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(Throwable th) {
                        pr.this.cancel();
                    }
                });
                prVar.D(new x62(nsVar2));
                Object v2 = nsVar2.v();
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return v2;
            } catch (Exception e) {
                return KotlinExtensions.a(e, j90Var);
            }
        }
    }

    /* compiled from: HttpServiceMethod.java */
    /* loaded from: classes3.dex */
    public static final class c<ResponseT> extends a<ResponseT, Object> {
        public final qr<ResponseT, pr<ResponseT>> d;

        public c(bu3 bu3Var, Call.Factory factory, q90<ResponseBody, ResponseT> q90Var, qr<ResponseT, pr<ResponseT>> qrVar) {
            super(bu3Var, factory, q90Var);
            this.d = qrVar;
        }

        @Override // retrofit2.a
        public final Object c(b43 b43Var, Object[] objArr) {
            final pr prVar = (pr) this.d.a(b43Var);
            j90 j90Var = (j90) objArr[objArr.length - 1];
            try {
                ns nsVar = new ns(1, ha.k(j90Var));
                nsVar.y(new Function110<Throwable, k55>() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                        invoke2(th);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(Throwable th) {
                        pr.this.cancel();
                    }
                });
                prVar.D(new z62(nsVar));
                Object v = nsVar.v();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return v;
            } catch (Exception e) {
                return KotlinExtensions.a(e, j90Var);
            }
        }
    }

    public a(bu3 bu3Var, Call.Factory factory, q90<ResponseBody, ResponseT> q90Var) {
        this.a = bu3Var;
        this.b = factory;
        this.c = q90Var;
    }

    @Override // com.zapp.oneweatherzapp.v54
    public final ReturnT a(Object[] objArr) {
        return (ReturnT) c(new b43(this.a, objArr, this.b, this.c), objArr);
    }

    public abstract Object c(b43 b43Var, Object[] objArr);
}
