package com.zapp.oneweatherzapp.presentation.utils.theme;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: RemoteLiveThemeModel.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveTheme;", "", "videos", "", "Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;", "(Ljava/util/List;)V", "getVideos", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RemoteLiveTheme {
    private final List<RemoteLiveThemeModel> videos;

    public RemoteLiveTheme(List<RemoteLiveThemeModel> list) {
        dx1.f(list, "videos");
        this.videos = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoteLiveTheme copy$default(RemoteLiveTheme remoteLiveTheme, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = remoteLiveTheme.videos;
        }
        return remoteLiveTheme.copy(list);
    }

    public final List<RemoteLiveThemeModel> component1() {
        return this.videos;
    }

    public final RemoteLiveTheme copy(List<RemoteLiveThemeModel> list) {
        dx1.f(list, "videos");
        return new RemoteLiveTheme(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RemoteLiveTheme) && dx1.a(this.videos, ((RemoteLiveTheme) obj).videos)) {
            return true;
        }
        return false;
    }

    public final List<RemoteLiveThemeModel> getVideos() {
        return this.videos;
    }

    public int hashCode() {
        return this.videos.hashCode();
    }

    public String toString() {
        return s3.b(new StringBuilder("RemoteLiveTheme(videos="), this.videos, ')');
    }
}
