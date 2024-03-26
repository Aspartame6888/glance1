.class public final Lcom/glance/sportszapp/data/model/news/NewsItem;
.super Ljava/lang/Object;
.source "NewsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008S\u0010TJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00ca\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010-\u001a\u00020,H\u00d6\u0001J\u0013\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u00102\u001a\u00020,H\u00d6\u0001J\u0019\u00107\u001a\u0002062\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020,H\u00d6\u0001R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008B\u0010\nR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008C\u0010@R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008D\u0010@R\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010!\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010>\u001a\u0004\u0008H\u0010@R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010#\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010L\u001a\u0004\u0008M\u0010\u0014R\u0019\u0010$\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008N\u0010@R\u0019\u0010%\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008O\u0010@R\u0019\u0010&\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010L\u001a\u0004\u0008P\u0010\u0014R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010L\u001a\u0004\u0008Q\u0010\u0014R\u0019\u0010(\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008R\u0010@\u00a8\u0006U"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/news/NewsItem;",
        "Landroid/os/Parcelable;",
        "Lcom/glance/sportszapp/data/model/news/PosterImg;",
        "component1",
        "Lcom/glance/sportszapp/data/model/common/ElementCta;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Double;",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "Lcom/glance/sportszapp/data/model/news/LogoImage;",
        "component9",
        "",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "posterImg",
        "elementCta",
        "contentId",
        "weight",
        "associatedGlanceId",
        "title",
        "teamIds",
        "sourceUrl",
        "logoImage",
        "publishedTime",
        "leagueId",
        "publisherName",
        "startTime",
        "endTime",
        "type",
        "copy",
        "(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/news/NewsItem;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writeToParcel",
        "Lcom/glance/sportszapp/data/model/news/PosterImg;",
        "getPosterImg",
        "()Lcom/glance/sportszapp/data/model/news/PosterImg;",
        "Lcom/glance/sportszapp/data/model/common/ElementCta;",
        "getElementCta",
        "()Lcom/glance/sportszapp/data/model/common/ElementCta;",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "Ljava/lang/Double;",
        "getWeight",
        "getAssociatedGlanceId",
        "getTitle",
        "Ljava/util/List;",
        "getTeamIds",
        "()Ljava/util/List;",
        "getSourceUrl",
        "Lcom/glance/sportszapp/data/model/news/LogoImage;",
        "getLogoImage",
        "()Lcom/glance/sportszapp/data/model/news/LogoImage;",
        "Ljava/lang/Long;",
        "getPublishedTime",
        "getLeagueId",
        "getPublisherName",
        "getStartTime",
        "getEndTime",
        "getType",
        "<init>",
        "(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glance/sportszapp/data/model/news/NewsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedGlanceId:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

.field private final endTime:Ljava/lang/Long;

.field private final leagueId:Ljava/lang/String;

.field private final logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

.field private final posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

.field private final publishedTime:Ljava/lang/Long;

.field private final publisherName:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final teamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final weight:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/sportszapp/data/model/news/NewsItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/sportszapp/data/model/news/NewsItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/news/PosterImg;",
            "Lcom/glance/sportszapp/data/model/common/ElementCta;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/glance/sportszapp/data/model/news/LogoImage;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/sportszapp/data/model/news/NewsItem;Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/glance/sportszapp/data/model/news/NewsItem;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/glance/sportszapp/data/model/news/NewsItem;->copy(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/news/NewsItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/glance/sportszapp/data/model/news/PosterImg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/glance/sportszapp/data/model/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/glance/sportszapp/data/model/news/LogoImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/news/NewsItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/news/PosterImg;",
            "Lcom/glance/sportszapp/data/model/common/ElementCta;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/glance/sportszapp/data/model/news/LogoImage;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/glance/sportszapp/data/model/news/NewsItem;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/glance/sportszapp/data/model/news/NewsItem;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/glance/sportszapp/data/model/news/NewsItem;-><init>(Lcom/glance/sportszapp/data/model/news/PosterImg;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/glance/sportszapp/data/model/news/LogoImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/sportszapp/data/model/news/NewsItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAssociatedGlanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeagueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogoImage()Lcom/glance/sportszapp/data/model/news/LogoImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosterImg()Lcom/glance/sportszapp/data/model/news/PosterImg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishedTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublisherName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/news/PosterImg;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/common/ElementCta;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/news/LogoImage;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p0, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewsItem(posterImg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elementCta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", weight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", associatedGlanceId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", teamIds="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sourceUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", logoImage="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", publishedTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", leagueId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", publisherName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", startTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", endTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", type="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->posterImg:Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/glance/sportszapp/data/model/news/PosterImg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->elementCta:Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/glance/sportszapp/data/model/common/ElementCta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->contentId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->weight:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->associatedGlanceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->teamIds:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->sourceUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->logoImage:Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/glance/sportszapp/data/model/news/LogoImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publishedTime:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->leagueId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->publisherName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->startTime:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->endTime:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/news/NewsItem;->type:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
