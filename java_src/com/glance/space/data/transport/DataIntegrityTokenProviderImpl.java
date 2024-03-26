package com.glance.space.data.transport;

import android.content.Context;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.hp5;
import com.zapp.oneweatherzapp.ir5;
import com.zapp.oneweatherzapp.j53;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jn5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kp;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.o43;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ph4;
import com.zapp.oneweatherzapp.td0;
import com.zapp.oneweatherzapp.tj6;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.ud0;
import com.zapp.oneweatherzapp.v43;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vd0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wp4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: DataIntegrityTokenProviderImpl.kt */
/* loaded from: classes.dex */
public final class DataIntegrityTokenProviderImpl implements td0 {
    public final Context a;
    public ph4.c c;
    public String d;
    public final String b = "DataIntegrityCheck";
    public final MutexImpl e = v7.a();

    /* compiled from: DataIntegrityTokenProviderImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.data.transport.DataIntegrityTokenProviderImpl$1", f = "DataIntegrityTokenProviderImpl.kt", l = {46}, m = "invokeSuspend")
    /* renamed from: com.glance.space.data.transport.DataIntegrityTokenProviderImpl$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super Object>, Object> {
        int label;

        public AnonymousClass1(j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(j90Var);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(ea0 ea0Var, j90<Object> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object m336constructorimpl;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        os.B(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl = DataIntegrityTokenProviderImpl.this;
                    this.label = 1;
                    obj = DataIntegrityTokenProviderImpl.b(dataIntegrityTokenProviderImpl, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                m336constructorimpl = Result.m336constructorimpl((ph4.c) obj);
            } catch (Throwable th) {
                m336constructorimpl = Result.m336constructorimpl(os.r(th));
            }
            DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl2 = DataIntegrityTokenProviderImpl.this;
            Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
            if (m338exceptionOrNullimpl != null) {
                u72 u72Var = u72.a;
                String str = dataIntegrityTokenProviderImpl2.b;
                u72Var.getClass();
                u72.g(str, "Initialization of IntegrityProvider failed", m338exceptionOrNullimpl);
                return k55.a;
            }
            return m336constructorimpl;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super Object> j90Var) {
            return invoke2(ea0Var, (j90<Object>) j90Var);
        }
    }

    /* compiled from: DataIntegrityTokenProviderImpl.kt */
    /* loaded from: classes.dex */
    public static final class a implements v43 {
        public final /* synthetic */ ms<String> a;

        public a(ns nsVar) {
            this.a = nsVar;
        }

        @Override // com.zapp.oneweatherzapp.v43
        public final void onFailure(Exception exc) {
            this.a.j(exc);
        }
    }

    /* compiled from: DataIntegrityTokenProviderImpl.kt */
    /* loaded from: classes.dex */
    public static final class b implements o43 {
        public final /* synthetic */ ms<String> a;

        public b(ns nsVar) {
            this.a = nsVar;
        }

        @Override // com.zapp.oneweatherzapp.o43
        public final void onCanceled() {
            this.a.j(null);
        }
    }

    /* compiled from: DataIntegrityTokenProviderImpl.kt */
    /* loaded from: classes.dex */
    public static final class c implements j53 {
        public final /* synthetic */ Function110 a;

        public c(Function110 function110) {
            this.a = function110;
        }

        @Override // com.zapp.oneweatherzapp.j53
        public final /* synthetic */ void onSuccess(Object obj) {
            this.a.invoke(obj);
        }
    }

    public DataIntegrityTokenProviderImpl(Context context) {
        this.a = context;
        gp1.d(EmptyCoroutineContext.INSTANCE, new AnonymousClass1(null));
    }

    public static final Object b(final DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl, j90 j90Var) {
        ir5 ir5Var;
        dataIntegrityTokenProviderImpl.getClass();
        final ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        if (dataIntegrityTokenProviderImpl.c != null) {
            u72 u72Var = u72.a;
            String str = dataIntegrityTokenProviderImpl.b;
            u72Var.getClass();
            u72.i(str, "Integrity token provider already initialized");
            ph4.c cVar = dataIntegrityTokenProviderImpl.c;
            if (cVar != null) {
                nsVar.resumeWith(Result.m336constructorimpl(cVar));
            }
        } else {
            Context context = dataIntegrityTokenProviderImpl.a;
            synchronized (jn5.class) {
                if (jn5.a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    jn5.a = new ir5(context);
                }
                ir5Var = jn5.a;
            }
            ph4 ph4Var = (ph4) ir5Var.a.a();
            dx1.e(ph4Var, "createStandard(context)");
            u72 u72Var2 = u72.a;
            String str2 = dataIntegrityTokenProviderImpl.b;
            u72Var2.getClass();
            u72.i(str2, "Integrity token provider initializing");
            Long l = kp.a;
            dx1.e(l, "GCP_PROJECT_ID");
            tj6 c2 = ph4Var.a(new hp5(l.longValue())).c(new c(new Function110<ph4.c, k55>() { // from class: com.glance.space.data.transport.DataIntegrityTokenProviderImpl$initialize$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(ph4.c cVar2) {
                    invoke2(cVar2);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ph4.c cVar2) {
                    u72 u72Var3 = u72.a;
                    String str3 = DataIntegrityTokenProviderImpl.this.b;
                    u72Var3.getClass();
                    u72.i(str3, "Integrity token provider initialized");
                    DataIntegrityTokenProviderImpl.this.c = cVar2;
                    nsVar.resumeWith(Result.m336constructorimpl(cVar2));
                }
            }));
            ud0 ud0Var = new ud0(dataIntegrityTokenProviderImpl, nsVar);
            c2.getClass();
            c2.a(wp4.a, ud0Var);
            c2.p(new vd0(dataIntegrityTokenProviderImpl, nsVar));
        }
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
        r0 = r8.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
        com.zapp.oneweatherzapp.u72.a.getClass();
        com.zapp.oneweatherzapp.u72.i(r4, "Reusing integrity token");
        r3.resumeWith(kotlin.Result.m336constructorimpl(r0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b A[Catch: all -> 0x009c, TRY_ENTER, TryCatch #0 {all -> 0x009c, blocks: (B:23:0x006f, B:26:0x008b, B:45:0x00f3, B:29:0x009f, B:31:0x00a3, B:36:0x00ad, B:38:0x00b1, B:39:0x00c3, B:41:0x00c7, B:44:0x00d4), top: B:56:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:23:0x006f, B:26:0x008b, B:45:0x00f3, B:29:0x009f, B:31:0x00a3, B:36:0x00ad, B:38:0x00b1, B:39:0x00c3, B:41:0x00c7, B:44:0x00d4), top: B:56:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r8v15, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r8v21, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // com.zapp.oneweatherzapp.td0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, com.zapp.oneweatherzapp.j90<? super java.lang.String> r10) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.DataIntegrityTokenProviderImpl.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
