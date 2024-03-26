package com.zapp.oneweatherzapp.presentation.views;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a0;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import java.util.Timer;
import kotlin.Metadata;
/* compiled from: MicroNudgeRecyclerView.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\b\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u0016\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0003J\b\u0010\u000f\u001a\u00020\u0003H\u0014J\u0006\u0010\u0010\u001a\u00020\u000bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\"\u0010!¨\u0006*"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lkotlin/Function0;", "Lcom/zapp/oneweatherzapp/k55;", "block", "isMicroNudgeEnabled", "", RemoteConfigConstants.ResponseFieldKey.STATE, "onScrollStateChanged", "getMaxNudgeViewCount", "itemCount", "", "nudgeAutoScrollTime", "startTimer", "stopScrollTimer", "onDetachedFromWindow", "getNudgeAutoScrollTime", "Landroidx/recyclerview/widget/a0;", "snapHelper", "Landroidx/recyclerview/widget/a0;", "lastItemPosition", "I", "maxItemPosition", "Ljava/util/Timer;", "mTimer", "Ljava/util/Timer;", "Ljava/lang/Runnable;", "runnable", "Ljava/lang/Runnable;", "Landroid/os/Handler;", "mHandler", "Landroid/os/Handler;", "AUTO_SWIPE_DURATION", "J", "autoScrollTime", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Companion", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class MicroNudgeRecyclerView extends RecyclerView {
    private final long AUTO_SWIPE_DURATION;
    private final long autoScrollTime;
    private int lastItemPosition;
    private Handler mHandler;
    private Timer mTimer;
    private int maxItemPosition;
    private Runnable runnable;
    private a0 snapHelper;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = ds3.a(MicroNudgeRecyclerView.class).c();
    private static final long INIT_DELAY = 2000;

    /* compiled from: MicroNudgeRecyclerView.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;", "", "()V", "INIT_DELAY", "", "TAG", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MicroNudgeRecyclerView(Context context) {
        this(context, null, 2, null);
        dx1.f(context, "context");
    }

    private final void isMicroNudgeEnabled(ce1<k55> ce1Var) {
        ce1Var.invoke();
    }

    public static /* synthetic */ void startTimer$default(MicroNudgeRecyclerView microNudgeRecyclerView, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = microNudgeRecyclerView.getNudgeAutoScrollTime();
        }
        microNudgeRecyclerView.startTimer(i, j);
    }

    public final int getMaxNudgeViewCount() {
        return this.maxItemPosition + 1;
    }

    public final long getNudgeAutoScrollTime() {
        long j = this.autoScrollTime;
        if (j != 0 && j != Long.MIN_VALUE) {
            return j;
        }
        return this.AUTO_SWIPE_DURATION;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        stopScrollTimer();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    @Override // androidx.recyclerview.widget.RecyclerView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onScrollStateChanged(int r3) {
        /*
            r2 = this;
            super.onScrollStateChanged(r3)
            if (r3 != 0) goto L39
            androidx.recyclerview.widget.a0 r3 = r2.snapHelper
            r0 = 0
            if (r3 == 0) goto L33
            androidx.recyclerview.widget.RecyclerView$o r1 = r2.getLayoutManager()
            android.view.View r3 = r3.c(r1)
            if (r3 == 0) goto L29
            androidx.recyclerview.widget.RecyclerView$o r1 = r2.getLayoutManager()
            if (r1 == 0) goto L22
            int r3 = r1.getPosition(r3)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
        L22:
            if (r0 == 0) goto L29
            int r3 = r0.intValue()
            goto L2a
        L29:
            r3 = 0
        L2a:
            int r0 = r2.lastItemPosition
            if (r3 <= r0) goto L30
            r2.maxItemPosition = r3
        L30:
            r2.lastItemPosition = r3
            goto L39
        L33:
            java.lang.String r2 = "snapHelper"
            com.zapp.oneweatherzapp.dx1.l(r2)
            throw r0
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.onScrollStateChanged(int):void");
    }

    public final void startTimer(int i, long j) {
        isMicroNudgeEnabled(new MicroNudgeRecyclerView$startTimer$1(this, j, i));
    }

    public final void stopScrollTimer() {
        isMicroNudgeEnabled(new ce1<k55>() { // from class: com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView$stopScrollTimer$1
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
                Timer timer;
                Handler handler;
                Runnable runnable;
                Handler handler2;
                Timer timer2;
                timer = MicroNudgeRecyclerView.this.mTimer;
                if (timer != null) {
                    timer2 = MicroNudgeRecyclerView.this.mTimer;
                    dx1.c(timer2);
                    timer2.cancel();
                    MicroNudgeRecyclerView.this.mTimer = null;
                }
                handler = MicroNudgeRecyclerView.this.mHandler;
                if (handler != null) {
                    runnable = MicroNudgeRecyclerView.this.runnable;
                    if (runnable != null) {
                        handler2 = MicroNudgeRecyclerView.this.mHandler;
                        dx1.c(handler2);
                        handler2.removeCallbacks(runnable);
                    }
                    MicroNudgeRecyclerView.this.mHandler = null;
                }
            }
        });
    }

    public /* synthetic */ MicroNudgeRecyclerView(Context context, AttributeSet attributeSet, int i, di0 di0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MicroNudgeRecyclerView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        dx1.f(context, "context");
        this.lastItemPosition = -1;
        isMicroNudgeEnabled(new ce1<k55>() { // from class: com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView$1$1
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
                a0 a0Var;
                MicroNudgeRecyclerView.this.setOnFlingListener(null);
                MicroNudgeRecyclerView.this.snapHelper = new a0();
                a0Var = MicroNudgeRecyclerView.this.snapHelper;
                if (a0Var != null) {
                    a0Var.a(MicroNudgeRecyclerView.this);
                    MicroNudgeRecyclerView.this.setLayoutManager(new SmoothScrollLinearLayoutManager(context, 0, false));
                    MicroNudgeRecyclerView.this.setRecycledViewPool(new RecyclerView.u());
                    m70.q(MicroNudgeRecyclerView.this);
                    return;
                }
                dx1.l("snapHelper");
                throw null;
            }
        });
        this.AUTO_SWIPE_DURATION = 5L;
        this.autoScrollTime = 8L;
    }
}
