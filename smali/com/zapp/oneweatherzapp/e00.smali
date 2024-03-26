.class public abstract Lcom/zapp/oneweatherzapp/e00;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    if-lt p4, p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x3f

    .line 25
    .line 26
    if-gt p4, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "The id must be between -1 and 63"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(FFF)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aput p3, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/e00;->f([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget p2, p0, v1

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    shl-long p0, p1, p0

    .line 34
    .line 35
    const-wide p2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v0

    .line 41
    or-long/2addr p0, p2

    .line 42
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/e00;

    .line 20
    .line 21
    iget v1, p0, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 22
    .line 23
    iget v2, p1, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 40
    .line 41
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
.end method

.method public g(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/e00;->f([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public h(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/wz;->e:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 6
    .line 7
    shr-long v0, v1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput p3, v0, p2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/e00;->a([F)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget p3, p0, v1

    .line 26
    .line 27
    aget p1, p0, p1

    .line 28
    .line 29
    aget p0, p0, p2

    .line 30
    .line 31
    invoke-static {p3, p1, p0, p4, p5}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

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
    sget v1, Lcom/zapp/oneweatherzapp/wz;->e:I

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", model="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/wz;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
