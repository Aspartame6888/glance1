package com.glance.pwaSdkIntegrator.shopping.models;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
import kotlin.Metadata;
/* compiled from: CtaLoaderExitEvent.kt */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J1\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\""}, d2 = {"Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;", "", "action", "", "progressDismissed", "", "loaderType", "loadTime", "", "(Ljava/lang/String;ILjava/lang/String;J)V", "getAction", "()Ljava/lang/String;", "setAction", "(Ljava/lang/String;)V", "getLoadTime", "()J", "setLoadTime", "(J)V", "getLoaderType", "setLoaderType", "getProgressDismissed", "()I", "setProgressDismissed", "(I)V", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "pwa-sdk-integrator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CtaLoaderExitEvent {
    @c54("actn")
    private String action;
    @c54("ldtm")
    private long loadTime;
    @c54("ldrTyp")
    private String loaderType;
    @c54("prgrsDsms")
    private int progressDismissed;

    public CtaLoaderExitEvent(String str, int i, String str2, long j) {
        dx1.f(str, "action");
        dx1.f(str2, "loaderType");
        this.action = str;
        this.progressDismissed = i;
        this.loaderType = str2;
        this.loadTime = j;
    }

    public static /* synthetic */ CtaLoaderExitEvent copy$default(CtaLoaderExitEvent ctaLoaderExitEvent, String str, int i, String str2, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = ctaLoaderExitEvent.action;
        }
        if ((i2 & 2) != 0) {
            i = ctaLoaderExitEvent.progressDismissed;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str2 = ctaLoaderExitEvent.loaderType;
        }
        String str3 = str2;
        if ((i2 & 8) != 0) {
            j = ctaLoaderExitEvent.loadTime;
        }
        return ctaLoaderExitEvent.copy(str, i3, str3, j);
    }

    public final String component1() {
        return this.action;
    }

    public final int component2() {
        return this.progressDismissed;
    }

    public final String component3() {
        return this.loaderType;
    }

    public final long component4() {
        return this.loadTime;
    }

    public final CtaLoaderExitEvent copy(String str, int i, String str2, long j) {
        dx1.f(str, "action");
        dx1.f(str2, "loaderType");
        return new CtaLoaderExitEvent(str, i, str2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CtaLoaderExitEvent)) {
            return false;
        }
        CtaLoaderExitEvent ctaLoaderExitEvent = (CtaLoaderExitEvent) obj;
        if (dx1.a(this.action, ctaLoaderExitEvent.action) && this.progressDismissed == ctaLoaderExitEvent.progressDismissed && dx1.a(this.loaderType, ctaLoaderExitEvent.loaderType) && this.loadTime == ctaLoaderExitEvent.loadTime) {
            return true;
        }
        return false;
    }

    public final String getAction() {
        return this.action;
    }

    public final long getLoadTime() {
        return this.loadTime;
    }

    public final String getLoaderType() {
        return this.loaderType;
    }

    public final int getProgressDismissed() {
        return this.progressDismissed;
    }

    public int hashCode() {
        return Long.hashCode(this.loadTime) + a4.b(this.loaderType, bm2.a(this.progressDismissed, this.action.hashCode() * 31, 31), 31);
    }

    public final void setAction(String str) {
        dx1.f(str, "<set-?>");
        this.action = str;
    }

    public final void setLoadTime(long j) {
        this.loadTime = j;
    }

    public final void setLoaderType(String str) {
        dx1.f(str, "<set-?>");
        this.loaderType = str;
    }

    public final void setProgressDismissed(int i) {
        this.progressDismissed = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CtaLoaderExitEvent(action=");
        sb.append(this.action);
        sb.append(", progressDismissed=");
        sb.append(this.progressDismissed);
        sb.append(", loaderType=");
        sb.append(this.loaderType);
        sb.append(", loadTime=");
        return fg0.a(sb, this.loadTime, ')');
    }
}
