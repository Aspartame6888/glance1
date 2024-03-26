.class final Landroidx/compose/foundation/BackgroundElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Lcom/zapp/oneweatherzapp/ej;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Lcom/zapp/oneweatherzapp/ej;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/uo;

.field public final d:F

.field public final e:Lcom/zapp/oneweatherzapp/g74;

.field public final f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/dv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-wide p1, Lcom/zapp/oneweatherzapp/oz;->j:J

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lcom/zapp/oneweatherzapp/Function110;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/ej;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ej;-><init>(JLcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/g74;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ej;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/ej;->J:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lcom/zapp/oneweatherzapp/uo;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/ej;->K:Lcom/zapp/oneweatherzapp/uo;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Lcom/zapp/oneweatherzapp/ej;->L:F

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/ej;->M:Lcom/zapp/oneweatherzapp/g74;

    .line 18
    .line 19
    return-void
.end method
