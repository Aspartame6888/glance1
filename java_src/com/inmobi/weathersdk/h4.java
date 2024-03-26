package com.inmobi.weathersdk;

import android.util.Log;
import com.glance.spaces.common.ZappWidgetId;
import com.inmobi.weathersdk.data.remote.models.WeatherResponse;
import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.request.mapper.RequestMapperKt;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aq5;
import com.zapp.oneweatherzapp.cl0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ep5;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fr;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.iq5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ti;
import com.zapp.oneweatherzapp.uo5;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* loaded from: classes3.dex */
public final class h4 implements uo5 {
    public final aq5 a;
    public final k4 b;

    @we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl", f = "WeatherDataRepoImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE}, m = "getLocalWeatherData")
    /* loaded from: classes3.dex */
    public static final class a extends ContinuationImpl {
        public h4 a;
        public String b;
        public WeatherDataModule[] c;
        public Function110 d;
        public Function110 e;
        public /* synthetic */ Object f;
        public int h;

        public a(j90<? super a> j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f = obj;
            this.h |= Integer.MIN_VALUE;
            return h4.this.d(null, null, null, null, this);
        }
    }

    @we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2", f = "WeatherDataRepoImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class b extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public List a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ WeatherRequest d;
        public final /* synthetic */ h4 e;
        public final /* synthetic */ Function110<WeatherData, k55> f;
        public final /* synthetic */ Function110<WeatherError, k55> g;

        @we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1", f = "WeatherDataRepoImpl.kt", l = {38, 38, 53}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class a extends SuspendLambda implements Function2<ea0, j90<? super ep5<WeatherResponse>>, Object> {
            public int a;
            public final /* synthetic */ h4 b;
            public final /* synthetic */ WeatherRequest c;
            public final /* synthetic */ List<WeatherResponse> d;
            public final /* synthetic */ List<WeatherError> e;

            @we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1$1", f = "WeatherDataRepoImpl.kt", l = {42}, m = "invokeSuspend")
            /* renamed from: com.inmobi.weathersdk.h4$b$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0141a extends SuspendLambda implements Function2<WeatherResponse, j90<? super k55>, Object> {
                public h4 a;
                public WeatherRequest b;
                public List c;
                public List d;
                public int e;
                public /* synthetic */ Object f;
                public final /* synthetic */ h4 g;
                public final /* synthetic */ WeatherRequest h;
                public final /* synthetic */ List<WeatherResponse> i;
                public final /* synthetic */ List<WeatherError> j;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0141a(h4 h4Var, WeatherRequest weatherRequest, List<WeatherResponse> list, List<WeatherError> list2, j90<? super C0141a> j90Var) {
                    super(2, j90Var);
                    this.g = h4Var;
                    this.h = weatherRequest;
                    this.i = list;
                    this.j = list2;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final j90<k55> create(Object obj, j90<?> j90Var) {
                    C0141a c0141a = new C0141a(this.g, this.h, this.i, this.j, j90Var);
                    c0141a.f = obj;
                    return c0141a;
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Object invoke(WeatherResponse weatherResponse, j90<? super k55> j90Var) {
                    return ((C0141a) create(weatherResponse, j90Var)).invokeSuspend(k55.a);
                }

                /* JADX WARN: Removed duplicated region for block: B:27:0x00d4  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        Method dump skipped, instructions count: 270
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.h4.b.a.C0141a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1$2", f = "WeatherDataRepoImpl.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.inmobi.weathersdk.h4$b$a$b  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0142b extends SuspendLambda implements Function2<y2, j90<? super k55>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ WeatherRequest b;
                public final /* synthetic */ List<WeatherError> c;
                public final /* synthetic */ h4 d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0142b(WeatherRequest weatherRequest, List<WeatherError> list, h4 h4Var, j90<? super C0142b> j90Var) {
                    super(2, j90Var);
                    this.b = weatherRequest;
                    this.c = list;
                    this.d = h4Var;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final j90<k55> create(Object obj, j90<?> j90Var) {
                    C0142b c0142b = new C0142b(this.b, this.c, this.d, j90Var);
                    c0142b.a = obj;
                    return c0142b;
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Object invoke(y2 y2Var, j90<? super k55> j90Var) {
                    return ((C0142b) create(y2Var, j90Var)).invokeSuspend(k55.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    os.B(obj);
                    y2 y2Var = (y2) this.a;
                    WeatherError.RemoteError remoteError = new WeatherError.RemoteError(this.b.getLocId(), y2Var.a(), y2Var.b());
                    List<WeatherError> list = this.c;
                    h4 h4Var = this.d;
                    WeatherRequest weatherRequest = this.b;
                    list.add(remoteError);
                    String locId = weatherRequest.getLocId();
                    String c = x.c(weatherRequest.getModules());
                    h4.f(h4Var, "getRemoteWeatherData -> remote fetch error -> location= " + locId + " and modules= " + c);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h4 h4Var, WeatherRequest weatherRequest, List<WeatherResponse> list, List<WeatherError> list2, j90<? super a> j90Var) {
                super(2, j90Var);
                this.b = h4Var;
                this.c = weatherRequest;
                this.d = list;
                this.e = list2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new a(this.b, this.c, this.d, this.e, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super ep5<WeatherResponse>> j90Var) {
                return ((a) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x00fc A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r24) {
                /*
                    Method dump skipped, instructions count: 254
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.h4.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(WeatherRequest weatherRequest, h4 h4Var, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super b> j90Var) {
            super(2, j90Var);
            this.d = weatherRequest;
            this.e = h4Var;
            this.f = function110;
            this.g = function1102;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            b bVar = new b(this.d, this.e, this.f, this.g, j90Var);
            bVar.c = obj;
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((b) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List synchronizedList;
            Object v;
            List list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        os.B(obj);
                        return k55.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = this.a;
                synchronizedList = (List) this.c;
                os.B(obj);
            } else {
                os.B(obj);
                ea0 ea0Var = (ea0) this.c;
                synchronizedList = Collections.synchronizedList(new ArrayList());
                List synchronizedList2 = Collections.synchronizedList(new ArrayList());
                List<Set<WeatherDataModule>> list2 = iq5.a;
                WeatherRequest weatherRequest = this.d;
                dx1.f(weatherRequest, "request");
                ArrayList arrayList = new ArrayList();
                for (Set<WeatherDataModule> set : iq5.a) {
                    WeatherDataModule[] modules = weatherRequest.getModules();
                    ArrayList arrayList2 = new ArrayList();
                    for (WeatherDataModule weatherDataModule : modules) {
                        if (set.contains(weatherDataModule)) {
                            arrayList2.add(weatherDataModule);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList.add(RequestMapperKt.toNewWeatherRequest(weatherRequest, (WeatherDataModule[]) arrayList2.toArray(new WeatherDataModule[0])));
                    }
                }
                h4 h4Var = this.e;
                ArrayList arrayList3 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(gp1.b(ea0Var, null, new a(h4Var, (WeatherRequest) it.next(), synchronizedList, synchronizedList2, null), 3));
                }
                this.c = synchronizedList;
                this.a = synchronizedList2;
                this.b = 1;
                if (arrayList3.isEmpty()) {
                    v = EmptyList.INSTANCE;
                } else {
                    cl0[] cl0VarArr = (cl0[]) arrayList3.toArray(new cl0[0]);
                    ti tiVar = new ti(cl0VarArr);
                    ns nsVar = new ns(1, ha.k(this));
                    nsVar.w();
                    int length = cl0VarArr.length;
                    ti.a[] aVarArr = new ti.a[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        cl0 cl0Var = cl0VarArr[i2];
                        cl0Var.start();
                        ti.a aVar = new ti.a(nsVar);
                        aVar.f = cl0Var.Y(aVar);
                        k55 k55Var = k55.a;
                        aVarArr[i2] = aVar;
                    }
                    ti.b bVar = new ti.b(aVarArr);
                    for (int i3 = 0; i3 < length; i3++) {
                        ti.a aVar2 = aVarArr[i3];
                        aVar2.getClass();
                        ti.a.h.set(aVar2, bVar);
                    }
                    if (nsVar.q()) {
                        bVar.d();
                    } else {
                        nsVar.y(bVar);
                    }
                    v = nsVar.v();
                    CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                }
                if (v == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = synchronizedList2;
            }
            dx1.e(synchronizedList, "successResponse");
            if (!synchronizedList.isEmpty()) {
                h4 h4Var2 = this.e;
                String locId = this.d.getLocId();
                WeatherDataModule[] modules2 = this.d.getModules();
                Function110<WeatherData, k55> function110 = this.f;
                Function110<WeatherError, k55> function1102 = this.g;
                this.c = null;
                this.a = null;
                this.b = 2;
                if (h4Var2.d(locId, modules2, function110, function1102, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                Function110<WeatherError, k55> function1103 = this.g;
                dx1.e(list, "errors");
                WeatherError weatherError = (WeatherError) c.I(0, list);
                if (weatherError == null) {
                    weatherError = new WeatherError.UnknownError(this.d.getLocId());
                }
                function1103.invoke(weatherError);
            }
            return k55.a;
        }
    }

    public h4(aq5 aq5Var, k4 k4Var) {
        dx1.f(aq5Var, "remoteWeatherDataSource");
        dx1.f(k4Var, "localWeatherDataSource");
        this.a = aq5Var;
        this.b = k4Var;
    }

    public static final void e(h4 h4Var, String str) {
        h4Var.getClass();
        dx1.f(str, "msg");
        Boolean bool = fr.b;
        if (bool != null) {
            if (bool.booleanValue()) {
                Log.d(fr.b("WeatherDataRepoImpl"), str);
                return;
            }
            return;
        }
        throw new RuntimeException("Logger has not been initialized. Please call `init()` method first.");
    }

    public static final void f(h4 h4Var, String str) {
        h4Var.getClass();
        dx1.f(str, "msg");
        Boolean bool = fr.b;
        if (bool != null) {
            if (bool.booleanValue()) {
                Log.e(fr.b("WeatherDataRepoImpl"), str);
                return;
            }
            return;
        }
        throw new RuntimeException("Logger has not been initialized. Please call `init()` method first.");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|(1:(4:9|10|11|12)(2:49|50))(10:51|52|53|54|55|56|57|58|59|(1:61)(1:62))|13|14|(5:35|36|(1:38)|30|31)(5:16|17|18|19|20)))|71|6|(0)(0)|13|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
        r3 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc A[Catch: DbWriteError -> 0x00e6, TRY_ENTER, TRY_LEAVE, TryCatch #2 {DbWriteError -> 0x00e6, blocks: (B:27:0x00b2, B:35:0x00dc), top: B:65:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.zapp.oneweatherzapp.Function110] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.zapp.oneweatherzapp.ce1] */
    @Override // com.zapp.oneweatherzapp.uo5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r18, double r19, double r21, java.lang.String r23, java.lang.String r24, java.lang.String r25, com.inmobi.weathersdk.o4.a.C0146a r26, com.inmobi.weathersdk.o4.a.b r27, com.zapp.oneweatherzapp.j90 r28) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.h4.a(java.lang.String, double, double, java.lang.String, java.lang.String, java.lang.String, com.inmobi.weathersdk.o4$a$a, com.inmobi.weathersdk.o4$a$b, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(2:10|11)(2:22|23))(3:24|25|(1:27))|12|(4:14|(1:16)|17|18)(2:20|21)))|36|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        r11.invoke(r10);
        r9 = "deleteWeatherData -> local delete error -> location= " + r9;
        getClass();
        com.zapp.oneweatherzapp.dx1.f(r9, "msg");
        r8 = com.zapp.oneweatherzapp.fr.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        if (r8 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
        if (r8.booleanValue() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
        android.util.Log.e(com.zapp.oneweatherzapp.fr.b("WeatherDataRepoImpl"), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b3, code lost:
        throw new java.lang.RuntimeException("Logger has not been initialized. Please call `init()` method first.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[Catch: DbDeleteError -> 0x0082, TryCatch #0 {DbDeleteError -> 0x0082, blocks: (B:12:0x0033, B:20:0x0055, B:22:0x006e, B:24:0x0074, B:25:0x007c, B:26:0x0081, B:17:0x0042), top: B:37:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[Catch: DbDeleteError -> 0x0082, TryCatch #0 {DbDeleteError -> 0x0082, blocks: (B:12:0x0033, B:20:0x0055, B:22:0x006e, B:24:0x0074, B:25:0x007c, B:26:0x0081, B:17:0x0042), top: B:37:0x0027 }] */
    /* JADX WARN: Type inference failed for: r10v7, types: [com.zapp.oneweatherzapp.ce1] */
    @Override // com.zapp.oneweatherzapp.uo5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r9, com.inmobi.weathersdk.o4.b.a r10, com.inmobi.weathersdk.o4.b.C0147b r11, com.zapp.oneweatherzapp.j90 r12) {
        /*
            r8 = this;
            java.lang.String r0 = "deleteWeatherData -> local delete success -> location= "
            boolean r1 = r12 instanceof com.inmobi.weathersdk.g4
            if (r1 == 0) goto L15
            r1 = r12
            com.inmobi.weathersdk.g4 r1 = (com.inmobi.weathersdk.g4) r1
            int r2 = r1.g
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.g = r2
            goto L1a
        L15:
            com.inmobi.weathersdk.g4 r1 = new com.inmobi.weathersdk.g4
            r1.<init>(r8, r12)
        L1a:
            java.lang.Object r12 = r1.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.g
            java.lang.String r4 = "Logger has not been initialized. Please call `init()` method first."
            java.lang.String r5 = "msg"
            java.lang.String r6 = "WeatherDataRepoImpl"
            r7 = 1
            if (r3 == 0) goto L3f
            if (r3 != r7) goto L37
            com.zapp.oneweatherzapp.Function110 r11 = r1.d
            com.zapp.oneweatherzapp.ce1 r10 = r1.c
            java.lang.String r9 = r1.b
            com.inmobi.weathersdk.h4 r8 = r1.a
            com.zapp.oneweatherzapp.os.B(r12)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            goto L55
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            com.zapp.oneweatherzapp.os.B(r12)
            com.inmobi.weathersdk.k4 r12 = r8.b     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r1.a = r8     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r1.b = r9     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r1.c = r10     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r1.d = r11     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r1.g = r7     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            java.lang.Object r12 = r12.c(r9, r1)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            if (r12 != r2) goto L55
            return r2
        L55:
            r10.invoke()     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r10.<init>(r0)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r10.append(r9)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            java.lang.String r10 = r10.toString()     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r8.getClass()     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            com.zapp.oneweatherzapp.dx1.f(r10, r5)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            java.lang.Boolean r12 = com.zapp.oneweatherzapp.fr.b     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            if (r12 == 0) goto L7c
            boolean r12 = r12.booleanValue()     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            if (r12 == 0) goto Lab
            java.lang.String r12 = com.zapp.oneweatherzapp.fr.b(r6)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            android.util.Log.d(r12, r10)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            goto Lab
        L7c:
            java.lang.RuntimeException r10 = new java.lang.RuntimeException     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            r10.<init>(r4)     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
            throw r10     // Catch: com.inmobi.weathersdk.data.result.error.WeatherError.DbDeleteError -> L82
        L82:
            r10 = move-exception
            r11.invoke(r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "deleteWeatherData -> local delete error -> location= "
            r10.<init>(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.getClass()
            com.zapp.oneweatherzapp.dx1.f(r9, r5)
            java.lang.Boolean r8 = com.zapp.oneweatherzapp.fr.b
            if (r8 == 0) goto Lae
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Lab
            java.lang.String r8 = com.zapp.oneweatherzapp.fr.b(r6)
            android.util.Log.e(r8, r9)
        Lab:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        Lae:
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            r8.<init>(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.h4.b(java.lang.String, com.inmobi.weathersdk.o4$b$a, com.inmobi.weathersdk.o4$b$b, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.uo5
    public final Object c(WeatherRequest weatherRequest, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super k55> j90Var) {
        Object c = fa0.c(new b(weatherRequest, this, function110, function1102, null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:34|35))(3:36|37|(1:39))|12|(2:14|(3:16|(1:18)|19)(2:31|32))(1:33)|(2:21|(2:23|(1:25))(2:26|27))|29|30))|48|6|7|(0)(0)|12|(0)(0)|(0)|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00eb, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ec, code lost:
        r14.invoke(r13);
        r11 = "getLocalWeatherData -> local fetch error --> location= " + r11 + " and modules= " + com.inmobi.weathersdk.x.c(r12);
        getClass();
        com.zapp.oneweatherzapp.dx1.f(r11, "msg");
        r10 = com.zapp.oneweatherzapp.fr.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
        if (r10 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0115, code lost:
        if (r10.booleanValue() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0117, code lost:
        android.util.Log.e(com.zapp.oneweatherzapp.fr.b("WeatherDataRepoImpl"), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0126, code lost:
        throw new java.lang.RuntimeException("Logger has not been initialized. Please call `init()` method first.");
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063 A[Catch: DbNullDataError -> 0x00eb, TryCatch #0 {DbNullDataError -> 0x00eb, blocks: (B:12:0x0039, B:20:0x005d, B:22:0x0063, B:24:0x008f, B:26:0x0095, B:27:0x009c, B:32:0x00af, B:34:0x00d7, B:36:0x00dd, B:37:0x00e5, B:38:0x00ea, B:28:0x00a6, B:29:0x00ab, B:17:0x0048), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af A[Catch: DbNullDataError -> 0x00eb, TryCatch #0 {DbNullDataError -> 0x00eb, blocks: (B:12:0x0039, B:20:0x005d, B:22:0x0063, B:24:0x008f, B:26:0x0095, B:27:0x009c, B:32:0x00af, B:34:0x00d7, B:36:0x00dd, B:37:0x00e5, B:38:0x00ea, B:28:0x00a6, B:29:0x00ab, B:17:0x0048), top: B:49:0x002b }] */
    @Override // com.zapp.oneweatherzapp.uo5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r11, com.inmobi.weathersdk.data.request.enums.WeatherDataModule[] r12, com.zapp.oneweatherzapp.Function110<? super com.inmobi.weathersdk.domain.models.WeatherData, com.zapp.oneweatherzapp.k55> r13, com.zapp.oneweatherzapp.Function110<? super com.inmobi.weathersdk.data.result.error.WeatherError, com.zapp.oneweatherzapp.k55> r14, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r15) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.h4.d(java.lang.String, com.inmobi.weathersdk.data.request.enums.WeatherDataModule[], com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
