package com.glance.sportscache;

import androidx.datastore.preferences.core.MutablePreferences;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: CacheManager.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"S", "T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportscache.CacheManager$putData$2$1", f = "CacheManager.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
final class CacheManager$putData$2$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Object $data;
    final /* synthetic */ Object $request;
    final /* synthetic */ String $url;
    Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* compiled from: CacheManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"S", "T", "Landroidx/datastore/preferences/core/MutablePreferences;", "preferences", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.sportscache.CacheManager$putData$2$1$1", f = "CacheManager.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.sportscache.CacheManager$putData$2$1$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<MutablePreferences, j90<? super k55>, Object> {
        final /* synthetic */ String $json;
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ a this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar, String str, String str2, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = aVar;
            this.$key = str;
            this.$json = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$key, this.$json, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(MutablePreferences mutablePreferences, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(mutablePreferences, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Long l;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
                a aVar = this.this$0;
                Long l2 = aVar.c;
                if (l2 != null) {
                    l = new Long(l2.longValue() + 1);
                } else {
                    l = null;
                }
                aVar.c = l;
                a aVar2 = this.this$0;
                String str = this.$key;
                aVar2.getClass();
                mi3.a<?> m = m70.m("cache_counter_" + str);
                String valueOf = String.valueOf(this.this$0.c);
                mutablePreferences.getClass();
                mutablePreferences.f(m, valueOf);
                mutablePreferences.f(m70.m(this.$key), this.$json);
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CacheManager$putData$2$1(a aVar, String str, Object obj, Object obj2, j90<? super CacheManager$putData$2$1> j90Var) {
        super(2, j90Var);
        this.this$0 = aVar;
        this.$url = str;
        this.$request = obj;
        this.$data = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new CacheManager$putData$2$1(this.this$0, this.$url, this.$request, this.$data, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((CacheManager$putData$2$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L35
            if (r1 == r5) goto L31
            if (r1 == r4) goto L29
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            com.zapp.oneweatherzapp.os.B(r10)
            goto Lbf
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L20:
            java.lang.Object r1 = r9.L$0
            java.lang.String r1 = (java.lang.String) r1
            com.zapp.oneweatherzapp.os.B(r10)
            goto L9a
        L29:
            java.lang.Object r1 = r9.L$0
            java.lang.String r1 = (java.lang.String) r1
            com.zapp.oneweatherzapp.os.B(r10)
            goto L7e
        L31:
            com.zapp.oneweatherzapp.os.B(r10)
            goto L47
        L35:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.sportscache.a r10 = r9.this$0
            java.lang.Long r1 = r10.c
            if (r1 != 0) goto L47
            r9.label = r5
            java.lang.Object r10 = com.glance.sportscache.a.a(r10, r9)
            if (r10 != r0) goto L47
            return r0
        L47:
            com.glance.sportscache.a r10 = r9.this$0
            java.lang.String r1 = r9.$url
            java.lang.Object r5 = r9.$request
            r10.getClass()
            java.lang.String r10 = com.glance.sportscache.a.d(r5, r1)
            com.glance.sportscache.a r1 = r9.this$0
            java.lang.Object r5 = r9.$data
            r1.getClass()
            com.google.gson.Gson r1 = new com.google.gson.Gson
            r1.<init>()
            java.lang.String r1 = r1.h(r5)
            java.lang.String r5 = "Gson().toJson(item)"
            com.zapp.oneweatherzapp.dx1.e(r1, r5)
            com.glance.sportscache.a r5 = r9.this$0
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r7 = r5.a
            com.glance.sportscache.CacheManager$putData$2$1$1 r8 = new com.glance.sportscache.CacheManager$putData$2$1$1
            r8.<init>(r5, r10, r1, r6)
            r9.L$0 = r10
            r9.label = r4
            java.lang.Object r1 = androidx.datastore.preferences.core.PreferencesKt.a(r7, r8, r9)
            if (r1 != r0) goto L7d
            return r0
        L7d:
            r1 = r10
        L7e:
            com.glance.sportscache.a r10 = r9.this$0
            r9.L$0 = r1
            r9.label = r3
            r10.getClass()
            com.glance.sportscache.CacheManager$storeCounter$2 r3 = new com.glance.sportscache.CacheManager$storeCounter$2
            r3.<init>(r10, r6)
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r10 = r10.a
            java.lang.Object r10 = androidx.datastore.preferences.core.PreferencesKt.a(r10, r3, r9)
            if (r10 != r0) goto L95
            goto L97
        L95:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
        L97:
            if (r10 != r0) goto L9a
            return r0
        L9a:
            java.lang.String r10 = "putData: key -> "
            java.lang.String r3 = ", currentCounter -> "
            java.lang.StringBuilder r10 = com.zapp.oneweatherzapp.d3.b(r10, r1, r3)
            com.glance.sportscache.a r1 = r9.this$0
            java.lang.Long r1 = r1.c
            r10.append(r1)
            java.lang.String r10 = r10.toString()
            java.lang.String r1 = "CacheManager"
            android.util.Log.d(r1, r10)
            com.glance.sportscache.a r10 = r9.this$0
            r9.L$0 = r6
            r9.label = r2
            java.lang.Object r9 = com.glance.sportscache.a.b(r10, r9)
            if (r9 != r0) goto Lbf
            return r0
        Lbf:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportscache.CacheManager$putData$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
