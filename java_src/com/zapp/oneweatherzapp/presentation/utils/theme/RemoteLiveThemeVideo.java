package com.zapp.oneweatherzapp.presentation.utils.theme;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: RemoteLiveThemeModel.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;", "", "light", "", "dark", "(Ljava/lang/String;Ljava/lang/String;)V", "getDark", "()Ljava/lang/String;", "getLight", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RemoteLiveThemeVideo {
    @c54("dark")
    private final String dark;
    @c54("light")
    private final String light;

    public RemoteLiveThemeVideo(String str, String str2) {
        dx1.f(str, "light");
        dx1.f(str2, "dark");
        this.light = str;
        this.dark = str2;
    }

    public static /* synthetic */ RemoteLiveThemeVideo copy$default(RemoteLiveThemeVideo remoteLiveThemeVideo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = remoteLiveThemeVideo.light;
        }
        if ((i & 2) != 0) {
            str2 = remoteLiveThemeVideo.dark;
        }
        return remoteLiveThemeVideo.copy(str, str2);
    }

    public final String component1() {
        return this.light;
    }

    public final String component2() {
        return this.dark;
    }

    public final RemoteLiveThemeVideo copy(String str, String str2) {
        dx1.f(str, "light");
        dx1.f(str2, "dark");
        return new RemoteLiveThemeVideo(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteLiveThemeVideo)) {
            return false;
        }
        RemoteLiveThemeVideo remoteLiveThemeVideo = (RemoteLiveThemeVideo) obj;
        if (dx1.a(this.light, remoteLiveThemeVideo.light) && dx1.a(this.dark, remoteLiveThemeVideo.dark)) {
            return true;
        }
        return false;
    }

    public final String getDark() {
        return this.dark;
    }

    public final String getLight() {
        return this.light;
    }

    public int hashCode() {
        return this.dark.hashCode() + (this.light.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteLiveThemeVideo(light=");
        sb.append(this.light);
        sb.append(", dark=");
        return bm2.b(sb, this.dark, ')');
    }
}
