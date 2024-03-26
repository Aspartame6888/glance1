package com.glance.space.commons.ui.animations.enterAnims;

import android.view.View;
import com.google.android.exoplayer2.audio.d;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ib5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ok4;
import com.zapp.oneweatherzapp.qf0;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final SlideUpAnimation slideUpAnimation = (SlideUpAnimation) obj2;
                final ce1 ce1Var = (ce1) obj;
                dx1.f(slideUpAnimation, "this$0");
                dx1.f(ce1Var, "$onEnd");
                slideUpAnimation.d.setBackgroundColor(ok4.a(slideUpAnimation.a, slideUpAnimation.b.e));
                float height = slideUpAnimation.c.getHeight();
                com.glance.space.commons.ui.extensions.a.b(slideUpAnimation.c, height, 0.0f, new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.enterAnims.SlideUpAnimation$onEnter$1$1
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
                        SlideUpAnimation.this.f = true;
                    }
                }, new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.enterAnims.SlideUpAnimation$onEnter$1$2
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
                        final SlideUpAnimation slideUpAnimation2 = SlideUpAnimation.this;
                        slideUpAnimation2.c.setBackgroundColor(ok4.a(slideUpAnimation2.a, slideUpAnimation2.b.e));
                        com.glance.space.commons.ui.extensions.a.a(slideUpAnimation2.d, 800L, 400L, new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.enterAnims.SlideUpAnimation$onEnterTransitionEnd$1
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
                                SlideUpAnimation.this.f = false;
                            }
                        });
                        com.glance.space.commons.ui.extensions.a.a(slideUpAnimation2.e, 500L, 0L, null);
                        ce1Var.invoke();
                    }
                }, 56);
                com.glance.space.commons.ui.extensions.a.b(slideUpAnimation.e, height, (view.getHeight() / 2) - (height / 2), null, null, 248);
                return;
            case 1:
                d.a aVar = (d.a) obj2;
                aVar.getClass();
                int i2 = c85.a;
                aVar.b.g((String) obj);
                return;
            default:
                ib5.a aVar2 = (ib5.a) obj2;
                aVar2.getClass();
                int i3 = c85.a;
                aVar2.b.f((qf0) obj);
                return;
        }
    }
}
