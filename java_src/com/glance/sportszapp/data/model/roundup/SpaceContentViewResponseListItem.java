package com.glance.sportszapp.data.model.roundup;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B©\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0013\u00108\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u0010<\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001fJ²\u0001\u0010=\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÆ\u0001¢\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u0011HÖ\u0001J\t\u0010C\u001a\u00020\tHÖ\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010 \u001a\u0004\b(\u0010\u001fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001aR\u001b\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010 \u001a\u0004\b,\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001aR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u0006D"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;", "", "posterImg", "Lcom/glance/sportszapp/data/model/roundup/PosterImg;", "logoImage", "Lcom/glance/sportszapp/data/model/roundup/LogoImage;", "publishedTime", "", "publisherName", "", "roundUpTagElements", "", "Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;", "elementCta", "Lcom/glance/sportszapp/data/model/roundup/ElementCta;", "contentId", FirebaseAnalytics.Param.INDEX, "", "startTime", "associatedGlanceId", "endTime", "title", "video", "Lcom/glance/sportszapp/data/model/roundup/VideoContent;", "(Lcom/glance/sportszapp/data/model/roundup/PosterImg;Lcom/glance/sportszapp/data/model/roundup/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/glance/sportszapp/data/model/roundup/ElementCta;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/glance/sportszapp/data/model/roundup/VideoContent;)V", "getAssociatedGlanceId", "()Ljava/lang/String;", "getContentId", "getElementCta", "()Lcom/glance/sportszapp/data/model/roundup/ElementCta;", "getEndTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLogoImage", "()Lcom/glance/sportszapp/data/model/roundup/LogoImage;", "getPosterImg", "()Lcom/glance/sportszapp/data/model/roundup/PosterImg;", "getPublishedTime", "getPublisherName", "getRoundUpTagElements", "()Ljava/util/List;", "getStartTime", "getTitle", "getVideo", "()Lcom/glance/sportszapp/data/model/roundup/VideoContent;", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/glance/sportszapp/data/model/roundup/PosterImg;Lcom/glance/sportszapp/data/model/roundup/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/glance/sportszapp/data/model/roundup/ElementCta;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/glance/sportszapp/data/model/roundup/VideoContent;)Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SpaceContentViewResponseListItem {
    public static final int $stable = 8;
    private final String associatedGlanceId;
    private final String contentId;
    private final ElementCta elementCta;
    private final Long endTime;
    private final Integer index;
    private final LogoImage logoImage;
    private final PosterImg posterImg;
    private final Long publishedTime;
    private final String publisherName;
    private final List<RoundUpTagElementsItem> roundUpTagElements;
    private final Long startTime;
    private final String title;
    private final VideoContent video;

    public SpaceContentViewResponseListItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpaceContentViewResponseListItem copy$default(SpaceContentViewResponseListItem spaceContentViewResponseListItem, PosterImg posterImg, LogoImage logoImage, Long l, String str, List list, ElementCta elementCta, String str2, Integer num, Long l2, String str3, Long l3, String str4, VideoContent videoContent, int i, Object obj) {
        PosterImg posterImg2;
        LogoImage logoImage2;
        Long l4;
        String str5;
        List<RoundUpTagElementsItem> list2;
        ElementCta elementCta2;
        String str6;
        Integer num2;
        Long l5;
        String str7;
        Long l6;
        String str8;
        VideoContent videoContent2;
        if ((i & 1) != 0) {
            posterImg2 = spaceContentViewResponseListItem.posterImg;
        } else {
            posterImg2 = posterImg;
        }
        if ((i & 2) != 0) {
            logoImage2 = spaceContentViewResponseListItem.logoImage;
        } else {
            logoImage2 = logoImage;
        }
        if ((i & 4) != 0) {
            l4 = spaceContentViewResponseListItem.publishedTime;
        } else {
            l4 = l;
        }
        if ((i & 8) != 0) {
            str5 = spaceContentViewResponseListItem.publisherName;
        } else {
            str5 = str;
        }
        if ((i & 16) != 0) {
            list2 = spaceContentViewResponseListItem.roundUpTagElements;
        } else {
            list2 = list;
        }
        if ((i & 32) != 0) {
            elementCta2 = spaceContentViewResponseListItem.elementCta;
        } else {
            elementCta2 = elementCta;
        }
        if ((i & 64) != 0) {
            str6 = spaceContentViewResponseListItem.contentId;
        } else {
            str6 = str2;
        }
        if ((i & 128) != 0) {
            num2 = spaceContentViewResponseListItem.index;
        } else {
            num2 = num;
        }
        if ((i & 256) != 0) {
            l5 = spaceContentViewResponseListItem.startTime;
        } else {
            l5 = l2;
        }
        if ((i & 512) != 0) {
            str7 = spaceContentViewResponseListItem.associatedGlanceId;
        } else {
            str7 = str3;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            l6 = spaceContentViewResponseListItem.endTime;
        } else {
            l6 = l3;
        }
        if ((i & 2048) != 0) {
            str8 = spaceContentViewResponseListItem.title;
        } else {
            str8 = str4;
        }
        if ((i & 4096) != 0) {
            videoContent2 = spaceContentViewResponseListItem.video;
        } else {
            videoContent2 = videoContent;
        }
        return spaceContentViewResponseListItem.copy(posterImg2, logoImage2, l4, str5, list2, elementCta2, str6, num2, l5, str7, l6, str8, videoContent2);
    }

    public final PosterImg component1() {
        return this.posterImg;
    }

    public final String component10() {
        return this.associatedGlanceId;
    }

    public final Long component11() {
        return this.endTime;
    }

    public final String component12() {
        return this.title;
    }

    public final VideoContent component13() {
        return this.video;
    }

    public final LogoImage component2() {
        return this.logoImage;
    }

    public final Long component3() {
        return this.publishedTime;
    }

    public final String component4() {
        return this.publisherName;
    }

    public final List<RoundUpTagElementsItem> component5() {
        return this.roundUpTagElements;
    }

    public final ElementCta component6() {
        return this.elementCta;
    }

    public final String component7() {
        return this.contentId;
    }

    public final Integer component8() {
        return this.index;
    }

    public final Long component9() {
        return this.startTime;
    }

    public final SpaceContentViewResponseListItem copy(PosterImg posterImg, LogoImage logoImage, Long l, String str, List<RoundUpTagElementsItem> list, ElementCta elementCta, String str2, Integer num, Long l2, String str3, Long l3, String str4, VideoContent videoContent) {
        return new SpaceContentViewResponseListItem(posterImg, logoImage, l, str, list, elementCta, str2, num, l2, str3, l3, str4, videoContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpaceContentViewResponseListItem)) {
            return false;
        }
        SpaceContentViewResponseListItem spaceContentViewResponseListItem = (SpaceContentViewResponseListItem) obj;
        if (dx1.a(this.posterImg, spaceContentViewResponseListItem.posterImg) && dx1.a(this.logoImage, spaceContentViewResponseListItem.logoImage) && dx1.a(this.publishedTime, spaceContentViewResponseListItem.publishedTime) && dx1.a(this.publisherName, spaceContentViewResponseListItem.publisherName) && dx1.a(this.roundUpTagElements, spaceContentViewResponseListItem.roundUpTagElements) && dx1.a(this.elementCta, spaceContentViewResponseListItem.elementCta) && dx1.a(this.contentId, spaceContentViewResponseListItem.contentId) && dx1.a(this.index, spaceContentViewResponseListItem.index) && dx1.a(this.startTime, spaceContentViewResponseListItem.startTime) && dx1.a(this.associatedGlanceId, spaceContentViewResponseListItem.associatedGlanceId) && dx1.a(this.endTime, spaceContentViewResponseListItem.endTime) && dx1.a(this.title, spaceContentViewResponseListItem.title) && dx1.a(this.video, spaceContentViewResponseListItem.video)) {
            return true;
        }
        return false;
    }

    public final String getAssociatedGlanceId() {
        return this.associatedGlanceId;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final ElementCta getElementCta() {
        return this.elementCta;
    }

    public final Long getEndTime() {
        return this.endTime;
    }

    public final Integer getIndex() {
        return this.index;
    }

    public final LogoImage getLogoImage() {
        return this.logoImage;
    }

    public final PosterImg getPosterImg() {
        return this.posterImg;
    }

    public final Long getPublishedTime() {
        return this.publishedTime;
    }

    public final String getPublisherName() {
        return this.publisherName;
    }

    public final List<RoundUpTagElementsItem> getRoundUpTagElements() {
        return this.roundUpTagElements;
    }

    public final Long getStartTime() {
        return this.startTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final VideoContent getVideo() {
        return this.video;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        PosterImg posterImg = this.posterImg;
        int i = 0;
        if (posterImg == null) {
            hashCode = 0;
        } else {
            hashCode = posterImg.hashCode();
        }
        int i2 = hashCode * 31;
        LogoImage logoImage = this.logoImage;
        if (logoImage == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = logoImage.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.publishedTime;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.publisherName;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<RoundUpTagElementsItem> list = this.roundUpTagElements;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = elementCta.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.contentId;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.index;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l2 = this.startTime;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.associatedGlanceId;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.endTime;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str4 = this.title;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        VideoContent videoContent = this.video;
        if (videoContent != null) {
            i = videoContent.hashCode();
        }
        return i13 + i;
    }

    public String toString() {
        return "SpaceContentViewResponseListItem(posterImg=" + this.posterImg + ", logoImage=" + this.logoImage + ", publishedTime=" + this.publishedTime + ", publisherName=" + this.publisherName + ", roundUpTagElements=" + this.roundUpTagElements + ", elementCta=" + this.elementCta + ", contentId=" + this.contentId + ", index=" + this.index + ", startTime=" + this.startTime + ", associatedGlanceId=" + this.associatedGlanceId + ", endTime=" + this.endTime + ", title=" + this.title + ", video=" + this.video + ')';
    }

    public SpaceContentViewResponseListItem(PosterImg posterImg, LogoImage logoImage, Long l, String str, List<RoundUpTagElementsItem> list, ElementCta elementCta, String str2, Integer num, Long l2, String str3, Long l3, String str4, VideoContent videoContent) {
        this.posterImg = posterImg;
        this.logoImage = logoImage;
        this.publishedTime = l;
        this.publisherName = str;
        this.roundUpTagElements = list;
        this.elementCta = elementCta;
        this.contentId = str2;
        this.index = num;
        this.startTime = l2;
        this.associatedGlanceId = str3;
        this.endTime = l3;
        this.title = str4;
        this.video = videoContent;
    }

    public /* synthetic */ SpaceContentViewResponseListItem(PosterImg posterImg, LogoImage logoImage, Long l, String str, List list, ElementCta elementCta, String str2, Integer num, Long l2, String str3, Long l3, String str4, VideoContent videoContent, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : posterImg, (i & 2) != 0 ? null : logoImage, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : elementCta, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : l2, (i & 512) != 0 ? null : str3, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : l3, (i & 2048) != 0 ? null : str4, (i & 4096) == 0 ? videoContent : null);
    }
}
