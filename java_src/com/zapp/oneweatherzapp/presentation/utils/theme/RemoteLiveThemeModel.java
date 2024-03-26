package com.zapp.oneweatherzapp.presentation.utils.theme;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: RemoteLiveThemeModel.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;", "", "weatherCode", "", "video", "Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;", "(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)V", "getVideo", "()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;", "getWeatherCode", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RemoteLiveThemeModel {
    @c54("video")
    private final RemoteLiveThemeVideo video;
    @c54("weather_code")
    private final String weatherCode;

    public RemoteLiveThemeModel(String str, RemoteLiveThemeVideo remoteLiveThemeVideo) {
        dx1.f(str, "weatherCode");
        dx1.f(remoteLiveThemeVideo, "video");
        this.weatherCode = str;
        this.video = remoteLiveThemeVideo;
    }

    public static /* synthetic */ RemoteLiveThemeModel copy$default(RemoteLiveThemeModel remoteLiveThemeModel, String str, RemoteLiveThemeVideo remoteLiveThemeVideo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = remoteLiveThemeModel.weatherCode;
        }
        if ((i & 2) != 0) {
            remoteLiveThemeVideo = remoteLiveThemeModel.video;
        }
        return remoteLiveThemeModel.copy(str, remoteLiveThemeVideo);
    }

    public final String component1() {
        return this.weatherCode;
    }

    public final RemoteLiveThemeVideo component2() {
        return this.video;
    }

    public final RemoteLiveThemeModel copy(String str, RemoteLiveThemeVideo remoteLiveThemeVideo) {
        dx1.f(str, "weatherCode");
        dx1.f(remoteLiveThemeVideo, "video");
        return new RemoteLiveThemeModel(str, remoteLiveThemeVideo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteLiveThemeModel)) {
            return false;
        }
        RemoteLiveThemeModel remoteLiveThemeModel = (RemoteLiveThemeModel) obj;
        if (dx1.a(this.weatherCode, remoteLiveThemeModel.weatherCode) && dx1.a(this.video, remoteLiveThemeModel.video)) {
            return true;
        }
        return false;
    }

    public final RemoteLiveThemeVideo getVideo() {
        return this.video;
    }

    public final String getWeatherCode() {
        return this.weatherCode;
    }

    public int hashCode() {
        return this.video.hashCode() + (this.weatherCode.hashCode() * 31);
    }

    public String toString() {
        return "RemoteLiveThemeModel(weatherCode=" + this.weatherCode + ", video=" + this.video + ')';
    }
}
