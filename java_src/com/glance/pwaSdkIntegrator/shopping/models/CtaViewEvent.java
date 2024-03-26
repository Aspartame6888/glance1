package com.glance.pwaSdkIntegrator.shopping.models;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv;
import kotlin.Metadata;
/* compiled from: CtaViewEvent.kt */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b#\u0010$J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003J3\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u000e\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u000b\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0013\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u0017¨\u0006'"}, d2 = {"Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;", "", "", "component1", "", "component2", "", "component3", "component4", "action", "webViewHeight", "isDraggable", "exitSource", "copy", "toString", "", "hashCode", "other", "equals", "Ljava/lang/String;", "getAction", "()Ljava/lang/String;", "setAction", "(Ljava/lang/String;)V", "F", "getWebViewHeight", "()F", "setWebViewHeight", "(F)V", "Z", "()Z", "setDraggable", "(Z)V", "getExitSource", "setExitSource", "<init>", "(Ljava/lang/String;FZLjava/lang/String;)V", "Companion", "a", "pwa-sdk-integrator_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class CtaViewEvent {
    public static final a Companion = new a();
    public static final String SRC_BRIDGE_EXIT = "src_bridge_exit";
    public static final String SRC_DEVICE_BACK = "src_device_back";
    public static final String SRC_TAPPED_OUTSIDE = "src_tapped_outside";
    public static final String SRC_VIEW_BACK = "src_view_back";
    @c54("actn")
    private String action;
    @c54("exitSrc")
    private String exitSource;
    @c54("isDraggable")
    private boolean isDraggable;
    @c54("wVwHt")
    private float webViewHeight;

    /* compiled from: CtaViewEvent.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    public CtaViewEvent(String str, float f, boolean z, String str2) {
        dx1.f(str, "action");
        this.action = str;
        this.webViewHeight = f;
        this.isDraggable = z;
        this.exitSource = str2;
    }

    public static /* synthetic */ CtaViewEvent copy$default(CtaViewEvent ctaViewEvent, String str, float f, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ctaViewEvent.action;
        }
        if ((i & 2) != 0) {
            f = ctaViewEvent.webViewHeight;
        }
        if ((i & 4) != 0) {
            z = ctaViewEvent.isDraggable;
        }
        if ((i & 8) != 0) {
            str2 = ctaViewEvent.exitSource;
        }
        return ctaViewEvent.copy(str, f, z, str2);
    }

    public final String component1() {
        return this.action;
    }

    public final float component2() {
        return this.webViewHeight;
    }

    public final boolean component3() {
        return this.isDraggable;
    }

    public final String component4() {
        return this.exitSource;
    }

    public final CtaViewEvent copy(String str, float f, boolean z, String str2) {
        dx1.f(str, "action");
        return new CtaViewEvent(str, f, z, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CtaViewEvent)) {
            return false;
        }
        CtaViewEvent ctaViewEvent = (CtaViewEvent) obj;
        if (dx1.a(this.action, ctaViewEvent.action) && Float.compare(this.webViewHeight, ctaViewEvent.webViewHeight) == 0 && this.isDraggable == ctaViewEvent.isDraggable && dx1.a(this.exitSource, ctaViewEvent.exitSource)) {
            return true;
        }
        return false;
    }

    public final String getAction() {
        return this.action;
    }

    public final String getExitSource() {
        return this.exitSource;
    }

    public final float getWebViewHeight() {
        return this.webViewHeight;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int a2 = hv.a(this.webViewHeight, this.action.hashCode() * 31, 31);
        boolean z = this.isDraggable;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (a2 + i) * 31;
        String str = this.exitSource;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final boolean isDraggable() {
        return this.isDraggable;
    }

    public final void setAction(String str) {
        dx1.f(str, "<set-?>");
        this.action = str;
    }

    public final void setDraggable(boolean z) {
        this.isDraggable = z;
    }

    public final void setExitSource(String str) {
        this.exitSource = str;
    }

    public final void setWebViewHeight(float f) {
        this.webViewHeight = f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CtaViewEvent(action=");
        sb.append(this.action);
        sb.append(", webViewHeight=");
        sb.append(this.webViewHeight);
        sb.append(", isDraggable=");
        sb.append(this.isDraggable);
        sb.append(", exitSource=");
        return bm2.b(sb, this.exitSource, ')');
    }

    public /* synthetic */ CtaViewEvent(String str, float f, boolean z, String str2, int i, di0 di0Var) {
        this(str, f, z, (i & 8) != 0 ? null : str2);
    }
}
