.class public final Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;
.super Ljava/lang/Object;
.source "CtaLoaderExitEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;",
        "",
        "action",
        "",
        "progressDismissed",
        "",
        "loaderType",
        "loadTime",
        "",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getLoadTime",
        "()J",
        "setLoadTime",
        "(J)V",
        "getLoaderType",
        "setLoaderType",
        "getProgressDismissed",
        "()I",
        "setProgressDismissed",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private loadTime:J
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "ldtm"
    .end annotation
.end field

.field private loaderType:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "ldrTyp"
    .end annotation
.end field

.field private progressDismissed:I
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "prgrsDsms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loaderType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move p4, p7

    .line 31
    move-object p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;
    .locals 6

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "loaderType"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;

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
    check-cast p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

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
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 25
    .line 26
    iget v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoaderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressDismissed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

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
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
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
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

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
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressDismissed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CtaLoaderExitEvent(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->action:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progressDismissed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->progressDismissed:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loaderType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loaderType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderExitEvent;->loadTime:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
