.class public final Lcom/zapp/oneweatherzapp/ea;
.super Lcom/zapp/oneweatherzapp/ga;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zapp/oneweatherzapp/ea;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/ga;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/ea;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, Lcom/zapp/oneweatherzapp/ea;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput p1, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/ea;

    .line 7
    .line 8
    iget v0, p1, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 9
    .line 10
    iget v2, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 23
    .line 24
    iget v3, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 36
    .line 37
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 38
    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    move p0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p0, v1

    .line 46
    :goto_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationVector3D: v1 = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/ea;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", v2 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/ea;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v3 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/zapp/oneweatherzapp/ea;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method