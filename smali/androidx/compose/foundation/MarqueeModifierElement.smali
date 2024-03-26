.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
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
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/zapp/oneweatherzapp/dm2;

.field public final g:F


# direct methods
.method public constructor <init>(IIIILcom/zapp/oneweatherzapp/dm2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILcom/zapp/oneweatherzapp/dm2;F)V

    .line 17
    .line 18
    .line 19
    return-object v7
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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    return v2

    .line 39
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/am2;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/am2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->S:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->J:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->K:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->L:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->M:F

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iput v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->J:I

    .line 51
    .line 52
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->K:I

    .line 53
    .line 54
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->L:I

    .line 55
    .line 56
    iput p0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->M:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->G1()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/am2;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", delayMillis="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", initialDelayMillis="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", spacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lcom/zapp/oneweatherzapp/dm2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", velocity="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 63
    .line 64
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
