.class public final Lcom/zapp/oneweatherzapp/g93;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/PaddingValues;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/g93;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/g93;

    .line 8
    .line 9
    iget v0, p1, Lcom/zapp/oneweatherzapp/g93;->a:F

    .line 10
    .line 11
    iget v2, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/zapp/oneweatherzapp/g93;->b:F

    .line 20
    .line 21
    iget v2, p1, Lcom/zapp/oneweatherzapp/g93;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 30
    .line 31
    iget v2, p1, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 40
    .line 41
    iget p1, p1, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/g93;->b:F

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/g93;->a:F

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
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/g93;->b:F

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
    const-string v1, ", end="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/zapp/oneweatherzapp/g93;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/zapp/oneweatherzapp/g93;->d:F

    .line 51
    .line 52
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
