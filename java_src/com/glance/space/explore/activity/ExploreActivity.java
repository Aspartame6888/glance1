package com.glance.space.explore.activity;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressKt;
import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.glance.analytics.spaces.client.api.L0Location;
import com.glance.lockscreenRealme.R;
import com.glance.space.explore.fragment.ExploreFragment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.ml1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yg2;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.b;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ExploreActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/explore/activity/ExploreActivity;", "Lcom/zapp/oneweatherzapp/ad4;", "<init>", "()V", "space-explore_preRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ExploreActivity extends ml1 {
    public static final /* synthetic */ int y = 0;
    public yg2 i;
    public wg1 j;
    public CoroutineDispatcher r;
    public j5 x;

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.String] */
    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout.activity_explore);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = getIntent().getStringExtra("spaceId");
        String action = getIntent().getAction();
        boolean z2 = true;
        if (action != null && b.A(action, "slideup", false)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            CharSequence charSequence = (CharSequence) ref$ObjectRef.element;
            if (charSequence != null && !xk4.t(charSequence)) {
                z2 = false;
            }
            if (z2) {
                gp1.d(EmptyCoroutineContext.INSTANCE, new ExploreActivity$onCreate$1(ref$ObjectRef, this, null));
            }
        }
        p(0, false);
        if (bundle == null) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            int i = ExploreFragment.B0;
            Bundle bundle2 = new Bundle();
            bundle2.putString("spaceId", (String) ref$ObjectRef.element);
            bundle2.putBoolean("shouldScrollToUp", z);
            ExploreFragment exploreFragment = new ExploreFragment();
            exploreFragment.Y(bundle2);
            aVar.e(R.id.frame, exploreFragment);
            aVar.g();
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (dx1.a(getIntent().getAction(), "com.glance.action.slideleft")) {
            getIntent().setAction(null);
            InteractionKt.Dsl.Companion companion = InteractionKt.Dsl.Companion;
            Interaction.Builder newBuilder = Interaction.newBuilder();
            dx1.e(newBuilder, "newBuilder(...)");
            InteractionKt.Dsl _create = companion._create(newBuilder);
            InteractionKt interactionKt = InteractionKt.INSTANCE;
            InteractionKt.SwipeKt.Dsl.Companion companion2 = InteractionKt.SwipeKt.Dsl.Companion;
            Interaction.Swipe.Builder newBuilder2 = Interaction.Swipe.newBuilder();
            dx1.e(newBuilder2, "newBuilder(...)");
            InteractionKt.SwipeKt.Dsl _create2 = companion2._create(newBuilder2);
            _create2.setDirection(Interaction.Swipe.SwipeDirection.LEFT);
            _create.setSwipe(_create2._build());
            Interaction _build = _create._build();
            ContentAddressKt.Dsl.Companion companion3 = ContentAddressKt.Dsl.Companion;
            ContentAddress.Builder newBuilder3 = ContentAddress.newBuilder();
            dx1.e(newBuilder3, "newBuilder(...)");
            ContentAddressKt.Dsl _create3 = companion3._create(newBuilder3);
            ElementLocationKt.Dsl.Companion companion4 = ElementLocationKt.Dsl.Companion;
            ElementLocation.Builder newBuilder4 = ElementLocation.newBuilder();
            dx1.e(newBuilder4, "newBuilder(...)");
            ElementLocationKt.Dsl _create4 = companion4._create(newBuilder4);
            L0Location defaultInstance = L0Location.getDefaultInstance();
            dx1.e(defaultInstance, "getDefaultInstance()");
            _create4.setL0(defaultInstance);
            _create3.setElementLocation(_create4._build());
            ContentAddress _build2 = _create3._build();
            j5 j5Var = this.x;
            if (j5Var != null) {
                j5Var.recordContentEvent(_build2, _build);
            } else {
                dx1.l("analyticsApi");
                throw null;
            }
        }
        gp1.c(s03.g(this), null, null, new ExploreActivity$onResume$1(this, null), 3);
    }
}
