package com.glance.spaceapp.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.airbnb.lottie.LottieAnimationView;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.GlanceException;
import com.glance.space.data.utils.ErrorCodes;
import com.glance.spaceapp.model.Source;
import com.glance.spaceapp.ui.animations.SpaceAnimationHandler;
import com.glance.spaceapp.viewmodel.RoutingViewModel;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fy0;
import com.zapp.oneweatherzapp.gm5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jm1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ku3;
import com.zapp.oneweatherzapp.mm5;
import com.zapp.oneweatherzapp.re4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w2;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.yg1;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: RoutingActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/spaceapp/ui/RoutingActivity;", "Lcom/zapp/oneweatherzapp/ad4;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RoutingActivity extends jm1 {
    public static final /* synthetic */ int L = 0;
    public w2 J;
    public SpaceAnimationHandler K;
    public final p i = new p(ds3.a(RoutingViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.ui.RoutingActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            return ComponentActivity.this.getViewModelStore();
        }
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.ui.RoutingActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            return ComponentActivity.this.getDefaultViewModelProviderFactory();
        }
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.ui.RoutingActivity$special$$inlined$viewModels$default$3
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            return (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : ya0Var;
        }
    });
    public String j;
    public mm5 r;
    public CoroutineDispatcher x;
    public wg1 y;

    /* compiled from: RoutingActivity.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Source.values().length];
            try {
                iArr[Source.L0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Source.LPlus.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @Override // com.zapp.oneweatherzapp.ad4, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        boolean z;
        SpaceAnimationHandler spaceAnimationHandler = this.K;
        boolean z2 = true;
        if (spaceAnimationHandler != null && spaceAnimationHandler.b()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            SpaceAnimationHandler spaceAnimationHandler2 = this.K;
            if (spaceAnimationHandler2 != null) {
                if (!spaceAnimationHandler2.b()) {
                    z2 = false;
                }
                if (!z2) {
                    SpaceAnimationHandler spaceAnimationHandler3 = this.K;
                    if (spaceAnimationHandler3 != null) {
                        spaceAnimationHandler3.c(new ce1<k55>() { // from class: com.glance.spaceapp.ui.RoutingActivity$finishWithAnimation$1
                            {
                                super(0);
                            }

                            @Override // com.zapp.oneweatherzapp.ce1
                            public /* bridge */ /* synthetic */ k55 invoke() {
                                invoke2();
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                RoutingActivity routingActivity = RoutingActivity.this;
                                int i = RoutingActivity.L;
                                routingActivity.finish();
                            }
                        });
                        return;
                    }
                    return;
                }
            }
            finish();
            return;
        }
        super.onBackPressed();
    }

    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        Bundle bundle2;
        String str2;
        boolean a2;
        ku3 ku3Var;
        String str3;
        Bundle bundle3;
        String str4;
        Source source;
        super.onCreate(bundle);
        s();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            str = extras.getString("deeplink");
        } else {
            str = null;
        }
        u72.a.getClass();
        u72.d("RoutingActivityViewModel", "Data uri " + str);
        if (str != null) {
            bundle2 = re4.a(str);
        } else {
            bundle2 = null;
        }
        if (bundle2 != null) {
            str2 = bundle2.getString("zappId");
        } else {
            str2 = null;
        }
        if (dx1.a(str, "com.glance.action.settings")) {
            a2 = true;
        } else {
            a2 = dx1.a(str, "com.glance.action.feedback");
        }
        if (a2) {
            if (dx1.a(extras.getString("deeplink_source"), "deeplink_source")) {
                source = Source.LPlus;
            } else {
                source = Source.L0;
            }
            ku3Var = new ku3.a(str, source);
        } else if (str2 != null) {
            ku3Var = new ku3.b(bundle2, str2);
        } else {
            ku3Var = ku3.c.a;
        }
        if (ku3Var instanceof ku3.a) {
            int i = a.a[((ku3.a) ku3Var).b.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    gp1.c(s03.g(this), null, null, new RoutingActivity$onCreate$2(this, ku3Var, null), 3);
                    return;
                }
                return;
            }
            gp1.c(s03.g(this), null, null, new RoutingActivity$onCreate$1(this, ku3Var, null), 3);
        } else if (ku3Var instanceof ku3.b) {
            View inflate = getLayoutInflater().inflate(R.layout.activity_deeplink, (ViewGroup) null, false);
            int i2 = R.id.customLottieAnimation;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) yq0.d(R.id.customLottieAnimation, inflate);
            if (lottieAnimationView != null) {
                i2 = R.id.fragmentContainer;
                FrameLayout frameLayout = (FrameLayout) yq0.d(R.id.fragmentContainer, inflate);
                if (frameLayout != null) {
                    i2 = R.id.logoContainer;
                    FrameLayout frameLayout2 = (FrameLayout) yq0.d(R.id.logoContainer, inflate);
                    if (frameLayout2 != null) {
                        FrameLayout frameLayout3 = (FrameLayout) inflate;
                        int i3 = R.id.progress;
                        ProgressBar progressBar = (ProgressBar) yq0.d(R.id.progress, inflate);
                        if (progressBar != null) {
                            i3 = R.id.splashLogo;
                            ImageView imageView = (ImageView) yq0.d(R.id.splashLogo, inflate);
                            if (imageView != null) {
                                this.J = new w2(frameLayout3, lottieAnimationView, frameLayout, frameLayout2, frameLayout3, progressBar, imageView);
                                setContentView(frameLayout3);
                                ku3.b bVar = (ku3.b) ku3Var;
                                Bundle extras2 = getIntent().getExtras();
                                if (extras2 != null) {
                                    str3 = extras2.getString("deeplink");
                                } else {
                                    str3 = null;
                                }
                                u72.d("RoutingActivity", "Data uri " + str3);
                                if (str3 != null) {
                                    bundle3 = re4.a(str3);
                                } else {
                                    bundle3 = null;
                                }
                                if (bundle3 != null) {
                                    str4 = bundle3.getString("zappId");
                                } else {
                                    str4 = null;
                                }
                                if (str4 != null) {
                                    mm5 mm5Var = this.r;
                                    if (mm5Var != null) {
                                        gm5 a3 = mm5Var.a(str4);
                                        if (a3 == null) {
                                            Toast.makeText(this, "Zapp Id " + str4 + " is not supported", 1).show();
                                            finish();
                                            return;
                                        }
                                        gp1.c(s03.g(this), null, null, new RoutingActivity$handleIntentLaunchDestination$1$1(this, bVar, a3, bundle3, null), 3);
                                        return;
                                    }
                                    dx1.l("zappStore");
                                    throw null;
                                }
                                return;
                            }
                        }
                        i2 = i3;
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        } else if (dx1.a(ku3Var, ku3.c.a)) {
            ErrorCodes errorCodes = ErrorCodes.ERROR_CODE_MISDIRECTED_REQUEST;
            yg1.a(new GlanceException("Deeplink not handled by either Platform or Zapp", errorCodes.code()), new fy0(errorCodes.toString(), null, null));
            String string = getString(R.string.error_screen_default_title);
            dx1.e(string, "getString(R.string.error_screen_default_title)");
            Toast.makeText(this, string, 1).show();
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onEnterAnimationComplete() {
        super.onEnterAnimationComplete();
        if (this.j != null) {
            gp1.c(s03.g(this), null, null, new RoutingActivity$onEnterAnimationComplete$2(this, null), 3);
            return;
        }
        u72.a.getClass();
        u72.i("RoutingActivity", "Deeplink not initialized.");
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        LifecycleCoroutineScopeImpl g = s03.g(this);
        CoroutineDispatcher coroutineDispatcher = this.x;
        if (coroutineDispatcher != null) {
            gp1.c(g, coroutineDispatcher, null, new RoutingActivity$onResume$1(this, null), 2);
        } else {
            dx1.l("ioContext");
            throw null;
        }
    }

    public final RoutingViewModel s() {
        return (RoutingViewModel) this.i.getValue();
    }
}
