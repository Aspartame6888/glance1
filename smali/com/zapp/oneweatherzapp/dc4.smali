.class public final Lcom/zapp/oneweatherzapp/dc4;
.super Lcom/zapp/oneweatherzapp/uo;
.source "Brush.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/uo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLcom/zapp/oneweatherzapp/da3;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p4, p2}, Lcom/zapp/oneweatherzapp/da3;->n(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    invoke-interface {p4, v0, v1}, Lcom/zapp/oneweatherzapp/da3;->g(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->k()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/da3;->j(Landroid/graphics/Shader;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/dc4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
