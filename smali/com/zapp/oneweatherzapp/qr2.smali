.class public final Lcom/zapp/oneweatherzapp/qr2;
.super Ljava/lang/Object;
.source "Menu.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/qr2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/qr2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/qr2;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/qr2;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/zapp/oneweatherzapp/qr2;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/qr2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/qr2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/qr2;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/qr2;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/qr2;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qr2;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/qr2;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qr2;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/qr2;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qr2;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/qr2;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qr2;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/qr2;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qr2;->f:J

    .line 71
    .line 72
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/qr2;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, p0, p1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/qr2;->a:J

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qr2;->b:J

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qr2;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qr2;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qr2;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qr2;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method