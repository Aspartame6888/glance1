.class public final Lcom/zapp/oneweatherzapp/fg5;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 7
    .line 8
    div-float v2, v1, p0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    sub-float/2addr v3, v1

    .line 19
    sub-float/2addr v3, p0

    .line 20
    div-float/2addr v3, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    aput v3, v0, p0

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/fg5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/fg5;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 25
    .line 26
    iget p1, p1, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    const-string v1, "WhitePoint(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/z7;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
