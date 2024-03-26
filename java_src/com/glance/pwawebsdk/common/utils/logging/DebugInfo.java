package com.glance.pwawebsdk.common.utils.logging;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
import kotlin.Metadata;
/* compiled from: DebugInfo.kt */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J<\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/glance/pwawebsdk/common/utils/logging/DebugInfo;", "T", "", "info", "name", "", "description", "timeOfPublish", "", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V", "getDescription", "()Ljava/lang/String;", "getInfo", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getName", "getTimeOfPublish", "()J", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Lcom/glance/pwawebsdk/common/utils/logging/DebugInfo;", "equals", "", "other", "hashCode", "", "toString", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DebugInfo<T> {
    private final String description;
    private final T info;
    private final String name;
    private final long timeOfPublish;

    public DebugInfo(T t, String str, String str2, long j) {
        dx1.f(str, "name");
        dx1.f(str2, "description");
        this.info = t;
        this.name = str;
        this.description = str2;
        this.timeOfPublish = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DebugInfo copy$default(DebugInfo debugInfo, Object obj, String str, String str2, long j, int i, Object obj2) {
        T t = obj;
        if ((i & 1) != 0) {
            t = debugInfo.info;
        }
        if ((i & 2) != 0) {
            str = debugInfo.name;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = debugInfo.description;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            j = debugInfo.timeOfPublish;
        }
        return debugInfo.copy(t, str3, str4, j);
    }

    public final T component1() {
        return this.info;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.description;
    }

    public final long component4() {
        return this.timeOfPublish;
    }

    public final DebugInfo<T> copy(T t, String str, String str2, long j) {
        dx1.f(str, "name");
        dx1.f(str2, "description");
        return new DebugInfo<>(t, str, str2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DebugInfo)) {
            return false;
        }
        DebugInfo debugInfo = (DebugInfo) obj;
        if (dx1.a(this.info, debugInfo.info) && dx1.a(this.name, debugInfo.name) && dx1.a(this.description, debugInfo.description) && this.timeOfPublish == debugInfo.timeOfPublish) {
            return true;
        }
        return false;
    }

    public final String getDescription() {
        return this.description;
    }

    public final T getInfo() {
        return this.info;
    }

    public final String getName() {
        return this.name;
    }

    public final long getTimeOfPublish() {
        return this.timeOfPublish;
    }

    public int hashCode() {
        int hashCode;
        T t = this.info;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        return Long.hashCode(this.timeOfPublish) + a4.b(this.description, a4.b(this.name, hashCode * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DebugInfo(info=");
        sb.append(this.info);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", timeOfPublish=");
        return fg0.a(sb, this.timeOfPublish, ')');
    }

    public /* synthetic */ DebugInfo(Object obj, String str, String str2, long j, int i, di0 di0Var) {
        this(obj, str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? 0L : j);
    }
}
