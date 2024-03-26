package com.glance.pwawebsdk.presentation.fragment;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LiveData;
import com.glance.pwawebsdk.base.model.FragmentsType;
import com.glance.pwawebsdk.common.models.ZipDownloadState;
import com.glance.pwawebsdk.common.sdkasset.database.AssetStatus;
import com.glance.pwawebsdk.presentation.models.FragmentConfig;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eg;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wy3;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PWALoaderFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1", f = "PWALoaderFragment.kt", l = {48}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PWALoaderFragment$checkAssetsState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $platformId;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWALoaderFragment$checkAssetsState$1(b bVar, String str, j90<? super PWALoaderFragment$checkAssetsState$1> j90Var) {
        super(2, j90Var);
        this.this$0 = bVar;
        this.$platformId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PWALoaderFragment$checkAssetsState$1(this.this$0, this.$platformId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PWALoaderFragment$checkAssetsState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            eg egVar = this.this$0.r0;
            if (egVar != null) {
                String str = this.$platformId;
                this.label = 1;
                obj = egVar.a.a(str);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                dx1.l("assetStatusStore");
                throw null;
            }
        }
        LiveData liveData = (LiveData) obj;
        if (liveData != null) {
            cd1 u = this.this$0.u();
            final b bVar = this.this$0;
            final String str2 = this.$platformId;
            final Function110<AssetStatus, k55> function110 = new Function110<AssetStatus, k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1.1

                /* compiled from: PWALoaderFragment.kt */
                @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @we0(c = "com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1$1$1", f = "PWALoaderFragment.kt", l = {55}, m = "invokeSuspend")
                /* renamed from: com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1$1$1  reason: invalid class name and collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C00771 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                    final /* synthetic */ String $platformId;
                    int label;
                    final /* synthetic */ b this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00771(b bVar, String str, j90<? super C00771> j90Var) {
                        super(2, j90Var);
                        this.this$0 = bVar;
                        this.$platformId = str;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final j90<k55> create(Object obj, j90<?> j90Var) {
                        return new C00771(this.this$0, this.$platformId, j90Var);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                        return ((C00771) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i != 0) {
                            if (i == 1) {
                                os.B(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            os.B(obj);
                            eg egVar = this.this$0.r0;
                            if (egVar != null) {
                                String str = this.$platformId;
                                this.label = 1;
                                obj = egVar.a.a(str);
                                if (obj == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                dx1.l("assetStatusStore");
                                throw null;
                            }
                        }
                        LiveData liveData = (LiveData) obj;
                        if (liveData != null) {
                            cd1 u = this.this$0.u();
                            LiveData.a("removeObservers");
                            Iterator it = liveData.b.iterator();
                            while (true) {
                                wy3.e eVar = (wy3.e) it;
                                if (!eVar.hasNext()) {
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) eVar.next();
                                if (((LiveData.c) entry.getValue()).c(u)) {
                                    liveData.j((j33) entry.getKey());
                                }
                            }
                        }
                        return k55.a;
                    }
                }

                /* compiled from: PWALoaderFragment.kt */
                /* renamed from: com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1$1$a */
                /* loaded from: classes.dex */
                public /* synthetic */ class a {
                    public static final /* synthetic */ int[] a;

                    static {
                        int[] iArr = new int[ZipDownloadState.values().length];
                        try {
                            iArr[ZipDownloadState.SUCCESS.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[ZipDownloadState.FAILURE.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        a = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(AssetStatus assetStatus) {
                    invoke2(assetStatus);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(AssetStatus assetStatus) {
                    String str3;
                    String str4;
                    ZipDownloadState zipDownloadState = assetStatus != null ? assetStatus.d : null;
                    int i2 = zipDownloadState == null ? -1 : a.a[zipDownloadState.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            t72.c("progress " + assetStatus, new Object[0]);
                            b.b0(b.this);
                            return;
                        }
                        b.b0(b.this);
                        return;
                    }
                    b.b0(b.this);
                    pj0 pj0Var = mp0.a;
                    gp1.c(fa0.a(bl2.a), null, null, new C00771(b.this, str2, null), 3);
                    b bVar2 = b.this;
                    Bundle bundle = bVar2.f;
                    FragmentConfig fragmentConfig = bundle != null ? (FragmentConfig) bundle.getParcelable("config_data") : null;
                    if (!(fragmentConfig instanceof FragmentConfig)) {
                        fragmentConfig = null;
                    }
                    String string = bundle != null ? bundle.getString("fragment_type") : null;
                    if (dx1.a(string, FragmentsType.PWAInterceptorFragment.getValue())) {
                        String str5 = fragmentConfig != null ? fragmentConfig.c : null;
                        str3 = fragmentConfig != null ? fragmentConfig.a : null;
                        int i3 = bundle.getInt("container_id");
                        FragmentManager supportFragmentManager = bVar2.T().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                        if (str5 == null) {
                            str5 = "";
                        }
                        str4 = str3 != null ? str3 : "";
                        PWAInterceptorFragment pWAInterceptorFragment = new PWAInterceptorFragment();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("web_url", str5);
                        bundle2.putString("platform_id", str4);
                        bundle2.putBoolean("is_keyboard_allowed", true);
                        bundle2.putBoolean("is_native_keyboard_allowed", true);
                        bundle2.putBoolean("remove_cookies_periodically", true);
                        pWAInterceptorFragment.Y(bundle2);
                        aVar.e(i3, pWAInterceptorFragment);
                        aVar.g();
                    } else if (dx1.a(string, FragmentsType.PWAContainerFragment.getValue())) {
                        str3 = fragmentConfig != null ? fragmentConfig.a : null;
                        int i4 = bundle.getInt("container_id");
                        FragmentManager supportFragmentManager2 = bVar2.T().getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                        str4 = str3 != null ? str3 : "";
                        Bundle bundle3 = new Bundle();
                        PWAContainerFragment pWAContainerFragment = new PWAContainerFragment();
                        Bundle bundle4 = new Bundle();
                        bundle4.putString("platform_type", str4);
                        bundle4.putBundle("queryBundle", bundle3);
                        pWAContainerFragment.Y(bundle4);
                        aVar2.e(i4, pWAContainerFragment);
                        aVar2.g();
                    }
                }
            };
            liveData.e(u, new j33() { // from class: com.glance.pwawebsdk.presentation.fragment.a
                @Override // com.zapp.oneweatherzapp.j33
                public final void a(Object obj2) {
                    Function110.this.invoke(obj2);
                }
            });
        }
        return k55.a;
    }
}
