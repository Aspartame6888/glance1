.class public final Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;
.super Ljava/lang/Object;
.source "CtaLoaderEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013Jh\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;",
        "",
        "action",
        "",
        "loaderType",
        "webViewHeight",
        "",
        "firstQuartile",
        "",
        "secondQuartile",
        "thirdQuartile",
        "fourthQuartile",
        "fifthQuartile",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getFifthQuartile",
        "()Ljava/lang/Long;",
        "setFifthQuartile",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFirstQuartile",
        "setFirstQuartile",
        "getFourthQuartile",
        "setFourthQuartile",
        "getLoaderType",
        "setLoaderType",
        "getSecondQuartile",
        "setSecondQuartile",
        "getThirdQuartile",
        "setThirdQuartile",
        "getWebViewHeight",
        "()F",
        "setWebViewHeight",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pwa-sdk-integrator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "actn"
    .end annotation
.end field

.field private fifthQuartile:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "q5"
    .end annotation
.end field

.field private firstQuartile:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "q1"
    .end annotation
.end field

.field private fourthQuartile:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "q4"
    .end annotation
.end field

.field private loaderType:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "ldrTyp"
    .end annotation
.end field

.field private secondQuartile:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "q2"
    .end annotation
.end field

.field private thirdQuartile:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "q3"
    .end annotation
.end field

.field private webViewHeight:F
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "wVwHt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderType"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 5
    iput-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "loaderType"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    instance-of v1, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;

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
    check-cast p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

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
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 36
    .line 37
    iget v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFifthQuartile()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstQuartile()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFourthQuartile()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoaderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondQuartile()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThirdQuartile()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFifthQuartile(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstQuartile(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFourthQuartile(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaderType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecondQuartile(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdQuartile(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CtaLoaderEvent(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->action:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loaderType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->loaderType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", webViewHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->webViewHeight:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstQuartile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->firstQuartile:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", secondQuartile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->secondQuartile:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", thirdQuartile="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->thirdQuartile:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fourthQuartile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fourthQuartile:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fifthQuartile="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderEvent;->fifthQuartile:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
