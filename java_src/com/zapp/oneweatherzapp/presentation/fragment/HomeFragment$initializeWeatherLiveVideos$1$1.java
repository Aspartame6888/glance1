package com.zapp.oneweatherzapp.presentation.fragment;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.google.android.exoplayer2.d;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.m;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.e;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ci0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.in1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jf2;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ni0;
import com.zapp.oneweatherzapp.ob1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.pk3;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
import com.zapp.oneweatherzapp.qf3;
import com.zapp.oneweatherzapp.qk3;
import com.zapp.oneweatherzapp.uf3;
import com.zapp.oneweatherzapp.vi0;
import com.zapp.oneweatherzapp.w31;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wi0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.b;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HomeFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$initializeWeatherLiveVideos$1$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HomeFragment$initializeWeatherLiveVideos$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $it;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ HomeFragment this$0;

    /* compiled from: HomeFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$initializeWeatherLiveVideos$1$1$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$initializeWeatherLiveVideos$1$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ jq2 $createMediaSource;
        int label;
        final /* synthetic */ HomeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeFragment homeFragment, jq2 jq2Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = homeFragment;
            this.$createMediaSource = jq2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$createMediaSource, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            HomeFragment homeFragment;
            d dVar;
            boolean z;
            boolean z2;
            Pair<Object, Long> r0;
            boolean z3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                HomeFragment homeFragment2 = this.this$0;
                if (homeFragment2.x0 != null) {
                    jq2 jq2Var = this.$createMediaSource;
                    homeFragment2.f0();
                    j jVar = homeFragment2.F0;
                    if (jVar != null) {
                        k kVar = (k) jVar;
                        HomeFragment.a aVar = homeFragment2.I0;
                        aVar.getClass();
                        kVar.r.V(aVar);
                        d dVar2 = (d) jVar;
                        k kVar2 = (k) dVar2;
                        kVar2.C0();
                        ArrayList arrayList = kVar2.o;
                        int size = arrayList.size();
                        int min = Math.min(Integer.MAX_VALUE, size);
                        if (size > 0 && min != 0) {
                            qf3 qf3Var = kVar2.g0;
                            int o0 = kVar2.o0(qf3Var);
                            long m0 = kVar2.m0(qf3Var);
                            int size2 = arrayList.size();
                            kVar2.G++;
                            for (int i = min - 1; i >= 0; i--) {
                                arrayList.remove(i);
                            }
                            kVar2.L = kVar2.L.a(0, min);
                            uf3 uf3Var = new uf3(arrayList, kVar2.L);
                            e0 e0Var = qf3Var.a;
                            homeFragment = homeFragment2;
                            dVar = dVar2;
                            int i2 = -1;
                            if (!e0Var.r() && !uf3Var.r()) {
                                r0 = e0Var.k(kVar2.a, kVar2.n, o0, c85.N(m0));
                                Object obj2 = r0.first;
                                if (uf3Var.c(obj2) == -1) {
                                    Object G = m.G(kVar2.a, kVar2.n, kVar2.E, kVar2.F, obj2, e0Var, uf3Var);
                                    if (G != null) {
                                        e0.b bVar = kVar2.n;
                                        uf3Var.i(G, bVar);
                                        int i3 = bVar.c;
                                        r0 = kVar2.r0(uf3Var, i3, c85.Z(uf3Var.o(i3, kVar2.a).y));
                                    } else {
                                        r0 = kVar2.r0(uf3Var, -1, -9223372036854775807L);
                                    }
                                }
                            } else {
                                if (!e0Var.r() && uf3Var.r()) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    i2 = o0;
                                }
                                if (z2) {
                                    m0 = -9223372036854775807L;
                                }
                                r0 = kVar2.r0(uf3Var, i2, m0);
                            }
                            qf3 q0 = kVar2.q0(qf3Var, uf3Var, r0);
                            int i4 = q0.e;
                            if (i4 != 1 && i4 != 4 && min > 0 && min == size2 && o0 >= q0.a.q()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                q0 = q0.g(4);
                            }
                            qf3 qf3Var2 = q0;
                            kVar2.k.h.b(kVar2.L, min).a();
                            z = true;
                            kVar2.A0(qf3Var2, 0, 1, !qf3Var2.b.a.equals(kVar2.g0.b.a), 4, kVar2.n0(qf3Var2), -1, false);
                        } else {
                            homeFragment = homeFragment2;
                            dVar = dVar2;
                            z = true;
                        }
                        kVar.v0(jq2Var);
                        kVar.q(z);
                        kVar.h();
                        dVar.j();
                    } else {
                        homeFragment = homeFragment2;
                    }
                    ob1 ob1Var = homeFragment.x0;
                    if (ob1Var != null) {
                        ob1Var.c.setVisibility(8);
                        return k55.a;
                    }
                    dx1.l("mBinding");
                    throw null;
                }
                dx1.l("mBinding");
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFragment$initializeWeatherLiveVideos$1$1(String str, HomeFragment homeFragment, j90<? super HomeFragment$initializeWeatherLiveVideos$1$1> j90Var) {
        super(2, j90Var);
        this.$it = str;
        this.this$0 = homeFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        HomeFragment$initializeWeatherLiveVideos$1$1 homeFragment$initializeWeatherLiveVideos$1$1 = new HomeFragment$initializeWeatherLiveVideos$1$1(this.$it, this.this$0, j90Var);
        homeFragment$initializeWeatherLiveVideos$1$1.L$0 = obj;
        return homeFragment$initializeWeatherLiveVideos$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeFragment$initializeWeatherLiveVideos$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.zapp.oneweatherzapp.w31] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        jq2 hlsMediaSource;
        c cVar;
        c cVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ea0 ea0Var = (ea0) this.L$0;
            String str = this.$it;
            ob1 ob1Var = this.this$0.x0;
            if (ob1Var != null) {
                Context context = ob1Var.a.getContext();
                dx1.e(context, "mBinding.root.context");
                dx1.f(str, "videoUrl");
                a.InterfaceC0118a a = jf2.a(context);
                if (b.A(str, AppConstants.VIDEO_MP4, true)) {
                    qk3 qk3Var = new qk3(new ni0());
                    Object obj2 = new Object();
                    e eVar = new e(-1);
                    Uri parse = Uri.parse(str);
                    q qVar = q.g;
                    q.b bVar = new q.b();
                    bVar.b = parse;
                    q a2 = bVar.a();
                    a2.b.getClass();
                    a2.b.getClass();
                    q.e eVar2 = a2.b.c;
                    if (eVar2 != null && c85.a >= 18) {
                        synchronized (obj2) {
                            if (!c85.a(eVar2, null)) {
                                cVar2 = com.google.android.exoplayer2.drm.a.a(eVar2);
                            } else {
                                cVar2 = null;
                            }
                            cVar2.getClass();
                        }
                        cVar = cVar2;
                    } else {
                        cVar = c.a;
                    }
                    hlsMediaSource = new pk3(a2, a, qk3Var, cVar, eVar, 1048576);
                } else {
                    q.b bVar2 = new q.b();
                    bVar2.b = Uri.parse(str);
                    q a3 = bVar2.a();
                    HlsMediaSource.Factory factory = new HlsMediaSource.Factory(a);
                    factory.h = true;
                    q.g gVar = a3.b;
                    gVar.getClass();
                    wi0 wi0Var = factory.c;
                    List<StreamKey> list = gVar.e;
                    if (!list.isEmpty()) {
                        wi0Var = new w31(wi0Var, list);
                    }
                    in1 in1Var = factory.a;
                    vi0 vi0Var = factory.b;
                    ci0 ci0Var = factory.e;
                    c b = factory.f.b(a3);
                    e eVar3 = factory.g;
                    factory.d.getClass();
                    hlsMediaSource = new HlsMediaSource(a3, in1Var, vi0Var, ci0Var, b, eVar3, new com.google.android.exoplayer2.source.hls.playlist.a(factory.a, eVar3, wi0Var), factory.j, factory.h, factory.i);
                }
                pj0 pj0Var = mp0.a;
                gp1.c(ea0Var, bl2.a, null, new AnonymousClass1(this.this$0, hlsMediaSource, null), 2);
                return k55.a;
            }
            dx1.l("mBinding");
            throw null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
