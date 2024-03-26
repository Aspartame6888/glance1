.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Lcom/zapp/oneweatherzapp/Function110;
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

.method public constructor <init>(FFLcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Lcom/zapp/oneweatherzapp/Function110;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

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
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->J:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->K:F

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->L:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
