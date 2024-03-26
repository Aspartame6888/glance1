package com.glance.spaceapp.ui.animations;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.glance.space.commons.ui.animations.enterAnims.SlideUpAnimation;
import com.glance.space.commons.ui.animations.enterAnims.b;
import com.glance.space.commons.ui.animations.exitAnim.SlideDownCollapseAnimation;
import com.glance.spaceapp.ui.RoutingActivity;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l3;
import com.zapp.oneweatherzapp.lz4;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.n03;
import com.zapp.oneweatherzapp.qj4;
import kotlin.a;
/* compiled from: SpaceAnimationHandler.kt */
/* loaded from: classes.dex */
public final class SpaceAnimationHandler implements l3 {
    public final Context a;
    public final View b;
    public final View c;
    public final View d;
    public final m92 e;
    public l3 f;

    public SpaceAnimationHandler(RoutingActivity routingActivity, final Bundle bundle, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, ImageView imageView) {
        this.a = routingActivity;
        this.b = frameLayout;
        this.c = frameLayout3;
        this.d = imageView;
        this.e = a.a(new ce1<lz4>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$animationInfoData$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final lz4 invoke() {
                SpaceAnimationHandler spaceAnimationHandler = SpaceAnimationHandler.this;
                Bundle bundle2 = bundle;
                spaceAnimationHandler.getClass();
                String string = bundle2.getString("width");
                float parseFloat = string != null ? Float.parseFloat(string) : -1.0f;
                String string2 = bundle2.getString("height");
                float parseFloat2 = string2 != null ? Float.parseFloat(string2) : -1.0f;
                String string3 = bundle2.getString("top");
                float parseFloat3 = string3 != null ? Float.parseFloat(string3) : 0.0f;
                String string4 = bundle2.getString("left");
                float parseFloat4 = string4 != null ? Float.parseFloat(string4) : 0.0f;
                String string5 = bundle2.getString("splash_bg");
                String str = string5 == null ? "" : string5;
                String string6 = bundle2.getString("status_bg");
                String str2 = string6 == null ? "" : string6;
                String string7 = bundle2.getString("anim_type");
                return new lz4(parseFloat, parseFloat2, parseFloat3, parseFloat4, str, str2, string7 == null ? "" : string7);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(final ce1<k55> ce1Var) {
        boolean a;
        l3 slideUpAnimation;
        m92 m92Var = this.e;
        String str = ((lz4) m92Var.getValue()).g;
        boolean z = true;
        if (dx1.a(str, "zoom_in")) {
            a = true;
        } else {
            a = dx1.a(str, "custom_zoom_in");
        }
        Context context = this.a;
        if (a) {
            new qj4(context, 600L, (lz4) m92Var.getValue()).a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onEnter$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            });
            slideUpAnimation = new b(this.a, (lz4) m92Var.getValue(), this.b, this.c, this.d);
        } else {
            if (!dx1.a(str, "slide_up")) {
                z = dx1.a(str, "custom_slide_up");
            }
            if (z) {
                new qj4(context, 300L, (lz4) m92Var.getValue()).a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onEnter$2
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }
                });
                slideUpAnimation = new SlideUpAnimation(this.a, (lz4) m92Var.getValue(), this.b, this.c, this.d);
            } else if (dx1.a(str, "none")) {
                new qj4(context, 0L, (lz4) m92Var.getValue()).a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onEnter$3
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }
                });
                slideUpAnimation = new n03(this.b, this.c);
            } else {
                new qj4(context, 300L, (lz4) m92Var.getValue()).a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onEnter$4
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }
                });
                slideUpAnimation = new SlideUpAnimation(this.a, (lz4) m92Var.getValue(), this.b, this.c, this.d);
            }
        }
        this.f = slideUpAnimation;
        slideUpAnimation.a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onEnter$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1Var.invoke();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        l3 l3Var = this.f;
        if (l3Var != null) {
            return l3Var.b();
        }
        return false;
    }

    public final void c(final ce1<k55> ce1Var) {
        SlideDownCollapseAnimation slideDownCollapseAnimation = new SlideDownCollapseAnimation(this.a, this.b);
        this.f = slideDownCollapseAnimation;
        slideDownCollapseAnimation.a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.animations.SpaceAnimationHandler$onExit$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1Var.invoke();
                this.f = null;
            }
        });
    }
}
