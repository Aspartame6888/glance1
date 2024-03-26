.class public final Lcom/zapp/oneweatherzapp/jh5;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wr2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Alignment$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yv1;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    iget p2, p0, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 7
    .line 8
    mul-int/lit8 p3, p2, 0x2

    .line 9
    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    if-lt p4, p3, :cond_1

    .line 13
    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p0, p1

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-ne p5, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p2, p1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    mul-float/2addr p1, p0

    .line 32
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 38
    .line 39
    invoke-interface {p0, p4, p1, p5}, Lcom/zapp/oneweatherzapp/Alignment$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr p1, p4

    .line 45
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/jh5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/jh5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jh5;->a:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/jh5;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
