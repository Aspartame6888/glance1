.class public final Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;
.super Ljava/lang/Object;
.source "CtaViewEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "action",
        "webViewHeight",
        "isDraggable",
        "exitSource",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "F",
        "getWebViewHeight",
        "()F",
        "setWebViewHeight",
        "(F)V",
        "Z",
        "()Z",
        "setDraggable",
        "(Z)V",
        "getExitSource",
        "setExitSource",
        "<init>",
        "(Ljava/lang/String;FZLjava/lang/String;)V",
        "Companion",
        "a",
        "pwa-sdk-integrator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent$a;

.field public static final SRC_BRIDGE_EXIT:Ljava/lang/String; = "src_bridge_exit"

.field public static final SRC_DEVICE_BACK:Ljava/lang/String; = "src_device_back"

.field public static final SRC_TAPPED_OUTSIDE:Ljava/lang/String; = "src_tapped_outside"

.field public static final SRC_VIEW_BACK:Ljava/lang/String; = "src_view_back"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "actn"
    .end annotation
.end field

.field private exitSource:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "exitSrc"
    .end annotation
.end field

.field private isDraggable:Z
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "isDraggable"
    .end annotation
.end field

.field private webViewHeight:F
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "wVwHt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->Companion:Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZLjava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 4
    iput-boolean p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 5
    iput-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZLjava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;-><init>(Ljava/lang/String;FZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;Ljava/lang/String;FZLjava/lang/String;ILjava/lang/Object;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->copy(Ljava/lang/String;FZLjava/lang/String;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;FZLjava/lang/String;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;-><init>(Ljava/lang/String;FZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;

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
    check-cast p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

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
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 25
    .line 26
    iget v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

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
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 2
    .line 3
    return p0
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
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExitSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

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
    const-string v1, "CtaViewEvent(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->action:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webViewHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->webViewHeight:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDraggable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->isDraggable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exitSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaViewEvent;->exitSource:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
