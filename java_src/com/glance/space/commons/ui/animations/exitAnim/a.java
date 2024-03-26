package com.glance.space.commons.ui.animations.exitAnim;

import android.content.Context;
import android.view.View;
import com.google.android.exoplayer2.audio.d;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cc;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
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
        switch (this.a) {
            case 0:
                final SlideDownCollapseAnimation slideDownCollapseAnimation = (SlideDownCollapseAnimation) this.b;
                final ce1 ce1Var = (ce1) this.c;
                dx1.f(slideDownCollapseAnimation, "this$0");
                dx1.f(ce1Var, "$onEnd");
                View view = slideDownCollapseAnimation.b;
                Context context = slideDownCollapseAnimation.a;
                dx1.d(context, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                ((cc) context).getWindow().setStatusBarColor(0);
                com.glance.space.commons.ui.extensions.a.c(slideDownCollapseAnimation.b, view.getWidth() / 2, view.getHeight(), new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.exitAnim.SlideDownCollapseAnimation$onEnter$1$1
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
                        SlideDownCollapseAnimation.this.c = false;
                        ce1Var.invoke();
                    }
                }, new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.exitAnim.SlideDownCollapseAnimation$onEnter$1$2
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
                        SlideDownCollapseAnimation.this.c = true;
                    }
                });
                return;
            default:
                d.a aVar = (d.a) this.b;
                qf0 qf0Var = (qf0) this.c;
                aVar.getClass();
                synchronized (qf0Var) {
                }
                d dVar = aVar.b;
                int i = c85.a;
                dVar.j(qf0Var);
                return;
        }
    }
}
