package com.glance.sportszapp.data.model.roundup;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/VideoContent;", "", "videoType", "Lcom/glance/sportszapp/data/model/roundup/VideoType;", "sourceUrl", "", "(Lcom/glance/sportszapp/data/model/roundup/VideoType;Ljava/lang/String;)V", "getSourceUrl", "()Ljava/lang/String;", "getVideoType", "()Lcom/glance/sportszapp/data/model/roundup/VideoType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class VideoContent {
    public static final int $stable = 0;
    private final String sourceUrl;
    private final VideoType videoType;

    public VideoContent() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ VideoContent copy$default(VideoContent videoContent, VideoType videoType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            videoType = videoContent.videoType;
        }
        if ((i & 2) != 0) {
            str = videoContent.sourceUrl;
        }
        return videoContent.copy(videoType, str);
    }

    public final VideoType component1() {
        return this.videoType;
    }

    public final String component2() {
        return this.sourceUrl;
    }

    public final VideoContent copy(VideoType videoType, String str) {
        return new VideoContent(videoType, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoContent)) {
            return false;
        }
        VideoContent videoContent = (VideoContent) obj;
        if (dx1.a(this.videoType, videoContent.videoType) && dx1.a(this.sourceUrl, videoContent.sourceUrl)) {
            return true;
        }
        return false;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final VideoType getVideoType() {
        return this.videoType;
    }

    public int hashCode() {
        int hashCode;
        VideoType videoType = this.videoType;
        int i = 0;
        if (videoType == null) {
            hashCode = 0;
        } else {
            hashCode = videoType.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.sourceUrl;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoContent(videoType=");
        sb.append(this.videoType);
        sb.append(", sourceUrl=");
        return bm2.b(sb, this.sourceUrl, ')');
    }

    public VideoContent(VideoType videoType, String str) {
        this.videoType = videoType;
        this.sourceUrl = str;
    }

    public /* synthetic */ VideoContent(VideoType videoType, String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : videoType, (i & 2) != 0 ? null : str);
    }
}
