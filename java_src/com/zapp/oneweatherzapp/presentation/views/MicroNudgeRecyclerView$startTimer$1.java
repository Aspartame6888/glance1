package com.zapp.oneweatherzapp.presentation.views;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: MicroNudgeRecyclerView.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/zapp/oneweatherzapp/k55;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class MicroNudgeRecyclerView$startTimer$1 extends Lambda implements ce1<k55> {
    final /* synthetic */ int $itemCount;
    final /* synthetic */ long $nudgeAutoScrollTime;
    final /* synthetic */ MicroNudgeRecyclerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MicroNudgeRecyclerView$startTimer$1(MicroNudgeRecyclerView microNudgeRecyclerView, long j, int i) {
        super(0);
        this.this$0 = microNudgeRecyclerView;
        this.$nudgeAutoScrollTime = j;
        this.$itemCount = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(int i, MicroNudgeRecyclerView microNudgeRecyclerView) {
        dx1.f(microNudgeRecyclerView, "this$0");
        if (i > 0) {
            RecyclerView.o layoutManager = microNudgeRecyclerView.getLayoutManager();
            dx1.d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int findFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition() + 1;
            if (findFirstVisibleItemPosition >= i) {
                microNudgeRecyclerView.scrollToPosition(0);
                microNudgeRecyclerView.stopScrollTimer();
                return;
            }
            microNudgeRecyclerView.smoothScrollToPosition(findFirstVisibleItemPosition);
        }
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public /* bridge */ /* synthetic */ k55 invoke() {
        invoke2();
        return k55.a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Timer timer;
        long j;
        this.this$0.mTimer = new Timer();
        final MicroNudgeRecyclerView microNudgeRecyclerView = this.this$0;
        final int i = this.$itemCount;
        microNudgeRecyclerView.runnable = new Runnable() { // from class: com.zapp.oneweatherzapp.presentation.views.a
            @Override // java.lang.Runnable
            public final void run() {
                MicroNudgeRecyclerView$startTimer$1.invoke$lambda$0(i, microNudgeRecyclerView);
            }
        };
        timer = this.this$0.mTimer;
        if (timer != null) {
            final MicroNudgeRecyclerView microNudgeRecyclerView2 = this.this$0;
            TimerTask timerTask = new TimerTask() { // from class: com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView$startTimer$1.2
                /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
                    r3 = r1.mHandler;
                 */
                @Override // java.util.TimerTask, java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        r3 = this;
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        android.os.Handler r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$getMHandler$p(r0)     // Catch: java.lang.NullPointerException -> L46
                        if (r0 != 0) goto L16
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        android.os.Handler r1 = new android.os.Handler     // Catch: java.lang.NullPointerException -> L46
                        android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.NullPointerException -> L46
                        r1.<init>(r2)     // Catch: java.lang.NullPointerException -> L46
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$setMHandler$p(r0, r1)     // Catch: java.lang.NullPointerException -> L46
                    L16:
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        android.os.Handler r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$getMHandler$p(r0)     // Catch: java.lang.NullPointerException -> L46
                        if (r0 == 0) goto L3a
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        boolean r0 = r0.isAttachedToWindow()     // Catch: java.lang.NullPointerException -> L46
                        if (r0 == 0) goto L3a
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        java.lang.Runnable r0 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$getRunnable$p(r0)     // Catch: java.lang.NullPointerException -> L46
                        if (r0 == 0) goto L4a
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r3 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        android.os.Handler r3 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$getMHandler$p(r3)     // Catch: java.lang.NullPointerException -> L46
                        if (r3 == 0) goto L4a
                        r3.post(r0)     // Catch: java.lang.NullPointerException -> L46
                        goto L4a
                    L3a:
                        com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView r3 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.this     // Catch: java.lang.NullPointerException -> L46
                        java.util.Timer r3 = com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView.access$getMTimer$p(r3)     // Catch: java.lang.NullPointerException -> L46
                        if (r3 == 0) goto L4a
                        r3.cancel()     // Catch: java.lang.NullPointerException -> L46
                        goto L4a
                    L46:
                        r3 = move-exception
                        r3.printStackTrace()
                    L4a:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView$startTimer$1.AnonymousClass2.run():void");
                }
            };
            j = MicroNudgeRecyclerView.INIT_DELAY;
            timer.schedule(timerTask, j, this.$nudgeAutoScrollTime * 1000);
        }
    }
}
