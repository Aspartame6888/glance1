package com.glance.sportszapp.data.model.news;

import android.os.Parcel;
import android.os.Parcelable;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: NewsResponse.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\bS\u0010TJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rHÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003JÊ\u0001\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b)\u0010*J\t\u0010+\u001a\u00020\u0006HÖ\u0001J\t\u0010-\u001a\u00020,HÖ\u0001J\u0013\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003J\t\u00102\u001a\u00020,HÖ\u0001J\u0019\u00107\u001a\u0002062\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020,HÖ\u0001R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u00108\u001a\u0004\b9\u0010:R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010A\u001a\u0004\bB\u0010\nR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010>\u001a\u0004\bC\u0010@R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010>\u001a\u0004\bD\u0010@R\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b \u0010E\u001a\u0004\bF\u0010GR\u0019\u0010!\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b!\u0010>\u001a\u0004\bH\u0010@R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\"\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010#\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b#\u0010L\u001a\u0004\bM\u0010\u0014R\u0019\u0010$\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b$\u0010>\u001a\u0004\bN\u0010@R\u0019\u0010%\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b%\u0010>\u001a\u0004\bO\u0010@R\u0019\u0010&\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b&\u0010L\u001a\u0004\bP\u0010\u0014R\u0019\u0010'\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b'\u0010L\u001a\u0004\bQ\u0010\u0014R\u0019\u0010(\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b(\u0010>\u001a\u0004\bR\u0010@¨\u0006U"}, d2 = {"Lcom/glance/sportszapp/data/model/news/NewsItem;", "Landroid/os/Parcelable;", "Lcom/glance/sportszapp/data/model/news/PosterImg;", "component1", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "component2", "", "component3", "", "component4", "()Ljava/lang/Double;", "component5", "component6", "", "component7", "component8", "Lcom/glance/sportszapp/data/model/news/LogoImage;", "component9", "", "component10", "()Ljava/lang/Long;", "component11", "component12", "component13", "component14", "component15", "posterImg", "elementCta", "contentId", "weight", "associatedGlanceId", "title", "teamIds", "sourceUrl", "logoImage", "publishedTime", "leagueId", "publisherName", "startTime", "endTime", "type", "copy", "(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/news/NewsItem;", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Lcom/glance/sportszapp/data/model/news/PosterImg;", "getPosterImg", "()Lcom/glance/sportszapp/data/model/news/PosterImg;", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "getElementCta", "()Lcom/glance/sportszapp/data/model/common/ElementCta;", "Ljava/lang/String;", "getContentId", "()Ljava/lang/String;", "Ljava/lang/Double;", "getWeight", "getAssociatedGlanceId", "getTitle", "Ljava/util/List;", "getTeamIds", "()Ljava/util/List;", "getSourceUrl", "Lcom/glance/sportszapp/data/model/news/LogoImage;", "getLogoImage", "()Lcom/glance/sportszapp/data/model/news/LogoImage;", "Ljava/lang/Long;", "getPublishedTime", "getLeagueId", "getPublisherName", "getStartTime", "getEndTime", "getType", "<init>", "(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class NewsItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<NewsItem> CREATOR = new Creator();
    private final String associatedGlanceId;
    private final String contentId;
    private final ElementCta elementCta;
    private final Long endTime;
    private final String leagueId;
    private final LogoImage logoImage;
    private final PosterImg posterImg;
    private final Long publishedTime;
    private final String publisherName;
    private final String sourceUrl;
    private final Long startTime;
    private final List<String> teamIds;
    private final String title;
    private final String type;
    private final Double weight;

    /* compiled from: NewsResponse.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<NewsItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsItem createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new NewsItem(parcel.readInt() == 0 ? null : PosterImg.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ElementCta.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readInt() == 0 ? null : LogoImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsItem[] newArray(int i) {
            return new NewsItem[i];
        }
    }

    public NewsItem(PosterImg posterImg, ElementCta elementCta, String str, Double d, String str2, String str3, List<String> list, String str4, LogoImage logoImage, Long l, String str5, String str6, Long l2, Long l3, String str7) {
        this.posterImg = posterImg;
        this.elementCta = elementCta;
        this.contentId = str;
        this.weight = d;
        this.associatedGlanceId = str2;
        this.title = str3;
        this.teamIds = list;
        this.sourceUrl = str4;
        this.logoImage = logoImage;
        this.publishedTime = l;
        this.leagueId = str5;
        this.publisherName = str6;
        this.startTime = l2;
        this.endTime = l3;
        this.type = str7;
    }

    public final PosterImg component1() {
        return this.posterImg;
    }

    public final Long component10() {
        return this.publishedTime;
    }

    public final String component11() {
        return this.leagueId;
    }

    public final String component12() {
        return this.publisherName;
    }

    public final Long component13() {
        return this.startTime;
    }

    public final Long component14() {
        return this.endTime;
    }

    public final String component15() {
        return this.type;
    }

    public final ElementCta component2() {
        return this.elementCta;
    }

    public final String component3() {
        return this.contentId;
    }

    public final Double component4() {
        return this.weight;
    }

    public final String component5() {
        return this.associatedGlanceId;
    }

    public final String component6() {
        return this.title;
    }

    public final List<String> component7() {
        return this.teamIds;
    }

    public final String component8() {
        return this.sourceUrl;
    }

    public final LogoImage component9() {
        return this.logoImage;
    }

    public final NewsItem copy(PosterImg posterImg, ElementCta elementCta, String str, Double d, String str2, String str3, List<String> list, String str4, LogoImage logoImage, Long l, String str5, String str6, Long l2, Long l3, String str7) {
        return new NewsItem(posterImg, elementCta, str, d, str2, str3, list, str4, logoImage, l, str5, str6, l2, l3, str7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewsItem)) {
            return false;
        }
        NewsItem newsItem = (NewsItem) obj;
        if (dx1.a(this.posterImg, newsItem.posterImg) && dx1.a(this.elementCta, newsItem.elementCta) && dx1.a(this.contentId, newsItem.contentId) && dx1.a(this.weight, newsItem.weight) && dx1.a(this.associatedGlanceId, newsItem.associatedGlanceId) && dx1.a(this.title, newsItem.title) && dx1.a(this.teamIds, newsItem.teamIds) && dx1.a(this.sourceUrl, newsItem.sourceUrl) && dx1.a(this.logoImage, newsItem.logoImage) && dx1.a(this.publishedTime, newsItem.publishedTime) && dx1.a(this.leagueId, newsItem.leagueId) && dx1.a(this.publisherName, newsItem.publisherName) && dx1.a(this.startTime, newsItem.startTime) && dx1.a(this.endTime, newsItem.endTime) && dx1.a(this.type, newsItem.type)) {
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

    public final String getLeagueId() {
        return this.leagueId;
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

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final Long getStartTime() {
        return this.startTime;
    }

    public final List<String> getTeamIds() {
        return this.teamIds;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final Double getWeight() {
        return this.weight;
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
        int hashCode13;
        int hashCode14;
        PosterImg posterImg = this.posterImg;
        int i = 0;
        if (posterImg == null) {
            hashCode = 0;
        } else {
            hashCode = posterImg.hashCode();
        }
        int i2 = hashCode * 31;
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = elementCta.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.contentId;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d = this.weight;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.associatedGlanceId;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.title;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list = this.teamIds;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.sourceUrl;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        LogoImage logoImage = this.logoImage;
        if (logoImage == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = logoImage.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.publishedTime;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.leagueId;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.publisherName;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l2 = this.startTime;
        if (l2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l3 = this.endTime;
        if (l3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.type;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i15 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NewsItem(posterImg=");
        sb.append(this.posterImg);
        sb.append(", elementCta=");
        sb.append(this.elementCta);
        sb.append(", contentId=");
        sb.append(this.contentId);
        sb.append(", weight=");
        sb.append(this.weight);
        sb.append(", associatedGlanceId=");
        sb.append(this.associatedGlanceId);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", teamIds=");
        sb.append(this.teamIds);
        sb.append(", sourceUrl=");
        sb.append(this.sourceUrl);
        sb.append(", logoImage=");
        sb.append(this.logoImage);
        sb.append(", publishedTime=");
        sb.append(this.publishedTime);
        sb.append(", leagueId=");
        sb.append(this.leagueId);
        sb.append(", publisherName=");
        sb.append(this.publisherName);
        sb.append(", startTime=");
        sb.append(this.startTime);
        sb.append(", endTime=");
        sb.append(this.endTime);
        sb.append(", type=");
        return bm2.b(sb, this.type, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        PosterImg posterImg = this.posterImg;
        if (posterImg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            posterImg.writeToParcel(parcel, i);
        }
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            elementCta.writeToParcel(parcel, i);
        }
        parcel.writeString(this.contentId);
        Double d = this.weight;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        parcel.writeString(this.associatedGlanceId);
        parcel.writeString(this.title);
        parcel.writeStringList(this.teamIds);
        parcel.writeString(this.sourceUrl);
        LogoImage logoImage = this.logoImage;
        if (logoImage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            logoImage.writeToParcel(parcel, i);
        }
        Long l = this.publishedTime;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.leagueId);
        parcel.writeString(this.publisherName);
        Long l2 = this.startTime;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        Long l3 = this.endTime;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l3.longValue());
        }
        parcel.writeString(this.type);
    }
}
