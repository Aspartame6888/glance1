package com.glance.pwawebsdk.network.repository;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.si4;
import com.zapp.oneweatherzapp.sm5;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.w40;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yu3;
import com.zapp.oneweatherzapp.zs3;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConfigRepository.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1", f = "ConfigRepository.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConfigRepository$fetchConfig$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ sm5 $clazz;
    final /* synthetic */ String $configEndPoint;
    final /* synthetic */ String $platformId;
    final /* synthetic */ si4 $staticAsset;
    final /* synthetic */ String $zipUrlFallback;
    int label;
    final /* synthetic */ a this$0;

    /* compiled from: ConfigRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @we0(c = "com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1$1", f = "ConfigRepository.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ String $platformId;
        final /* synthetic */ yu3<? extends sm5> $response;
        final /* synthetic */ String $zipUrlFallback;
        int label;
        final /* synthetic */ a this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar, String str, yu3<? extends sm5> yu3Var, String str2, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = aVar;
            this.$platformId = str;
            this.$response = yu3Var;
            this.$zipUrlFallback = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$platformId, this.$response, this.$zipUrlFallback, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                zs3 zs3Var = this.this$0.a;
                String str2 = this.$platformId;
                sm5 sm5Var = (sm5) this.$response.b;
                if (sm5Var == null || (str = sm5Var.getZipUrl(str2)) == null) {
                    str = this.$zipUrlFallback;
                }
                zs3Var.b(str2, str);
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigRepository$fetchConfig$1(String str, String str2, sm5 sm5Var, a aVar, String str3, si4 si4Var, j90<? super ConfigRepository$fetchConfig$1> j90Var) {
        super(2, j90Var);
        this.$platformId = str;
        this.$configEndPoint = str2;
        this.$clazz = sm5Var;
        this.this$0 = aVar;
        this.$zipUrlFallback = str3;
        this.$staticAsset = si4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ConfigRepository$fetchConfig$1(this.$platformId, this.$configEndPoint, this.$clazz, this.this$0, this.$zipUrlFallback, this.$staticAsset, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ConfigRepository$fetchConfig$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            try {
                HashMap<String, un3> hashMap = vn3.a;
                final yu3 a = w40.a(t6.z(this.$platformId), new HashMap(), t6.h(this.$platformId), this.$configEndPoint, this.$clazz.getClass());
                if (!(a instanceof yu3.a)) {
                    sm5 sm5Var = (sm5) a.b;
                    if (sm5Var != null) {
                        str = sm5Var.getZipUrl(this.$platformId);
                    } else {
                        str = null;
                    }
                    if (!xk4.r(str, this.this$0.a.a(this.$platformId), false)) {
                        kh4 c = gp1.c(fa0.a(mp0.b), null, null, new AnonymousClass1(this.this$0, this.$platformId, a, this.$zipUrlFallback, null), 3);
                        final String str2 = this.$platformId;
                        final si4 si4Var = this.$staticAsset;
                        c.Y(new Function110<Throwable, k55>() { // from class: com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                HashMap<String, un3> hashMap2 = vn3.a;
                                String str3 = str2;
                                dx1.f(str3, "platformId");
                                un3 un3Var = vn3.a.get(str3);
                                com.glance.pwawebsdk.base.a aVar = un3Var != null ? un3Var.a : null;
                                if (aVar != null) {
                                    sm5 sm5Var2 = (sm5) a.b;
                                    String zipUrl = sm5Var2 != null ? sm5Var2.getZipUrl(str2) : null;
                                    if (zipUrl == null) {
                                        zipUrl = "";
                                    }
                                    aVar.a(zipUrl, si4Var);
                                }
                            }
                        });
                    }
                }
            } catch (Exception e) {
                String localizedMessage = e.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "";
                }
                t72.b(e, localizedMessage, new Object[0]);
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
