package com.glance.space.commons.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.ui.d;
import com.google.android.exoplayer2.upstream.c;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cj0;
import com.zapp.oneweatherzapp.cx2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jj0;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mk0;
import com.zapp.oneweatherzapp.n40;
import com.zapp.oneweatherzapp.x3;
import com.zapp.oneweatherzapp.xh0;
import com.zapp.oneweatherzapp.zf0;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: NativeVideoPlayer.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u00101\u001a\u000200\u0012\b\u00103\u001a\u0004\u0018\u000102¢\u0006\u0004\b4\u00105J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u0015R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R4\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0005\u0018\u00010%0$8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R*\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\u0012\n\u0004\b-\u0010\b\u001a\u0004\b.\u0010\n\"\u0004\b/\u0010\f¨\u00066"}, d2 = {"Lcom/glance/space/commons/ui/views/NativeVideoPlayer;", "Lcom/google/android/exoplayer2/ui/d;", "", "", "overflow", "Lcom/zapp/oneweatherzapp/k55;", "setScaleMode", "d0", "Z", "getResumeFromLastPosition", "()Z", "setResumeFromLastPosition", "(Z)V", "resumeFromLastPosition", "Lkotlin/Function1;", "", "h0", "Lcom/zapp/oneweatherzapp/Function110;", "getOnErrorListener", "()Lcom/zapp/oneweatherzapp/Function110;", "setOnErrorListener", "(Lcom/zapp/oneweatherzapp/Function110;)V", "onErrorListener", "Lcom/glance/space/commons/ui/views/PlayerState;", "i0", "getStateChangeListener", "setStateChangeListener", "stateChangeListener", "Lkotlin/Function0;", "j0", "Lcom/zapp/oneweatherzapp/ce1;", "getFirstFrameRenderedListener", "()Lcom/zapp/oneweatherzapp/ce1;", "setFirstFrameRenderedListener", "(Lcom/zapp/oneweatherzapp/ce1;)V", "firstFrameRenderedListener", "Landroid/util/SparseArray;", "Lkotlin/Function2;", "", "k0", "Landroid/util/SparseArray;", "getVideoDurationListeners$space_commons_ui_release", "()Landroid/util/SparseArray;", "videoDurationListeners", FirebaseAnalytics.Param.VALUE, "muted", "getMuted", "setMuted", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "space-commons-ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NativeVideoPlayer extends d {
    public static final /* synthetic */ int m0 = 0;
    public k V;
    public mk0 W;
    public c.a a0;
    public n40 b0;
    public cj0 c0;
    public boolean d0;
    public Integer e0;
    public final SparseArray<Long> f0;
    public final SparseArray<Long> g0;
    public Function110<? super String, Boolean> h0;
    public Function110<? super PlayerState, k55> i0;
    public ce1<k55> j0;
    public final SparseArray<Function2<Long, Long, k55>> k0;
    public final cx2 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        dx1.f(context, "context");
        this.f0 = new SparseArray<>();
        this.g0 = new SparseArray<>();
        this.k0 = new SparseArray<>();
        this.l0 = new cx2(this);
        this.W = new mk0(getContext(), new x3.b());
        this.c0 = new cj0(new zf0());
        xh0.a aVar = new xh0.a(getContext());
        HashMap hashMap = aVar.b;
        for (Integer num : hashMap.keySet()) {
            hashMap.put(Integer.valueOf(num.intValue()), 154000L);
        }
        final xh0 xh0Var = new xh0(aVar.a, hashMap, aVar.c, aVar.d, aVar.e);
        final jj0 jj0Var = new jj0(getContext());
        final Context context2 = getContext();
        j.b bVar = new j.b(context2, new an4() { // from class: com.zapp.oneweatherzapp.pz0
            @Override // com.zapp.oneweatherzapp.an4
            public final Object get() {
                return jj0Var;
            }
        }, new an4() { // from class: com.zapp.oneweatherzapp.qz0
            @Override // com.zapp.oneweatherzapp.an4
            public final Object get() {
                return new dj0(context2);
            }
        });
        final mk0 mk0Var = this.W;
        if (mk0Var != null) {
            jf.d(!bVar.t);
            bVar.e = new an4() { // from class: com.zapp.oneweatherzapp.kz0
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    return ly4.this;
                }
            };
            jf.d(!bVar.t);
            bVar.g = new an4() { // from class: com.zapp.oneweatherzapp.nz0
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    return xh0Var;
                }
            };
            final cj0 cj0Var = this.c0;
            if (cj0Var != null) {
                jf.d(!bVar.t);
                bVar.f = new an4() { // from class: com.zapp.oneweatherzapp.oz0
                    @Override // com.zapp.oneweatherzapp.an4
                    public final Object get() {
                        return sf2.this;
                    }
                };
                jf.d(!bVar.t);
                bVar.t = true;
                k kVar = new k(bVar);
                kVar.h();
                cj0 cj0Var2 = this.c0;
                if (cj0Var2 != null) {
                    cj0Var2.m(false);
                    this.V = kVar;
                    kVar.V(1);
                    this.a0 = new c.a(getContext());
                    n40 n40Var = new n40(new jq2[0]);
                    this.b0 = n40Var;
                    k kVar2 = this.V;
                    if (kVar2 != null) {
                        kVar2.v0(n40Var);
                        k kVar3 = this.V;
                        if (kVar3 != null) {
                            setPlayer(kVar3);
                            k kVar4 = this.V;
                            if (kVar4 != null) {
                                kVar4.Q(this.l0);
                                setCustomErrorMessage(null);
                                setShowBuffering(1);
                                setUseController(true);
                                k kVar5 = this.V;
                                if (kVar5 != null) {
                                    kVar5.n();
                                    setResizeMode(4);
                                    return;
                                }
                                dx1.l("exoPlayer");
                                throw null;
                            }
                            dx1.l("exoPlayer");
                            throw null;
                        }
                        dx1.l("exoPlayer");
                        throw null;
                    }
                    dx1.l("exoPlayer");
                    throw null;
                }
                dx1.l("loadControl");
                throw null;
            }
            dx1.l("loadControl");
            throw null;
        }
        dx1.l("trackSelector");
        throw null;
    }

    public final ce1<k55> getFirstFrameRenderedListener() {
        return this.j0;
    }

    public boolean getMuted() {
        k kVar = this.V;
        if (kVar != null) {
            kVar.C0();
            return false;
        }
        dx1.l("exoPlayer");
        throw null;
    }

    public Function110<String, Boolean> getOnErrorListener() {
        return this.h0;
    }

    public final boolean getResumeFromLastPosition() {
        return this.d0;
    }

    public Function110<PlayerState, k55> getStateChangeListener() {
        return this.i0;
    }

    public final SparseArray<Function2<Long, Long, k55>> getVideoDurationListeners$space_commons_ui_release() {
        return this.k0;
    }

    public final void n() {
        Long l;
        k kVar = this.V;
        if (kVar != null) {
            int U = kVar.U();
            Long l2 = this.f0.get(U);
            if (l2 != null) {
                long longValue = l2.longValue();
                long j = 0;
                if (longValue > 0) {
                    if (this.d0 && (l = this.g0.get(U)) != null) {
                        j = l.longValue();
                    }
                    Function2<Long, Long, k55> function2 = this.k0.get(U);
                    if (function2 != null) {
                        function2.invoke(Long.valueOf(longValue), Long.valueOf(j));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        dx1.l("exoPlayer");
        throw null;
    }

    public final void o() {
        boolean z;
        k kVar = this.V;
        if (kVar != null) {
            if (kVar.S() != 1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                p();
            }
            k kVar2 = this.V;
            if (kVar2 != null) {
                kVar2.q(true);
                n();
                return;
            }
            dx1.l("exoPlayer");
            throw null;
        }
        dx1.l("exoPlayer");
        throw null;
    }

    public final void p() {
        k kVar = this.V;
        if (kVar != null) {
            kVar.h();
            cj0 cj0Var = this.c0;
            if (cj0Var != null) {
                cj0Var.m(false);
                kVar.q(true);
                return;
            }
            dx1.l("loadControl");
            throw null;
        }
        dx1.l("exoPlayer");
        throw null;
    }

    public final void q() {
        Long l;
        boolean z;
        SparseArray<Long> sparseArray = this.f0;
        k kVar = this.V;
        if (kVar != null) {
            Long l2 = sparseArray.get(kVar.U());
            if (l2 != null) {
                long longValue = l2.longValue();
                k kVar2 = this.V;
                if (kVar2 != null) {
                    long d0 = longValue - kVar2.d0();
                    long j = 0;
                    if (0 <= d0 && d0 < 301) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        k kVar3 = this.V;
                        if (kVar3 != null) {
                            j = kVar3.d0();
                        } else {
                            dx1.l("exoPlayer");
                            throw null;
                        }
                    }
                    l = Long.valueOf(j);
                } else {
                    dx1.l("exoPlayer");
                    throw null;
                }
            } else {
                l = null;
            }
            SparseArray<Long> sparseArray2 = this.g0;
            k kVar4 = this.V;
            if (kVar4 != null) {
                sparseArray2.put(kVar4.U(), l);
                return;
            } else {
                dx1.l("exoPlayer");
                throw null;
            }
        }
        dx1.l("exoPlayer");
        throw null;
    }

    public final void setFirstFrameRenderedListener(ce1<k55> ce1Var) {
        this.j0 = ce1Var;
    }

    public void setMuted(boolean z) {
        float f;
        if (z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        k kVar = this.V;
        if (kVar != null) {
            kVar.i(f);
        } else {
            dx1.l("exoPlayer");
            throw null;
        }
    }

    public void setOnErrorListener(Function110<? super String, Boolean> function110) {
        this.h0 = function110;
    }

    public final void setResumeFromLastPosition(boolean z) {
        this.d0 = z;
    }

    public final void setScaleMode(boolean z) {
        int i;
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        setResizeMode(i);
    }

    public void setStateChangeListener(Function110<? super PlayerState, k55> function110) {
        this.i0 = function110;
    }
}
