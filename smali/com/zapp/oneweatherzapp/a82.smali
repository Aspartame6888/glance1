.class public final Lcom/zapp/oneweatherzapp/a82;
.super Ljava/lang/Object;
.source "LSImpressionDetail.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJII)V
    .locals 1

    .line 1
    const-string v0, "trayId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 21
    .line 22
    iput p6, p0, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 23
    .line 24
    iput p7, p0, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/a82;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/a82;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget p0, p0, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 59
    .line 60
    iget p1, p1, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LSImpressionDetail(trayId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", impressionCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastWakeDurationInMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clickCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", swipeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
