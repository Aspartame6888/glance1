.class public final Lcom/google/android/exoplayer2/w$d;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/q;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/w$d;->c:Lcom/google/android/exoplayer2/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/w$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/w$d;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/exoplayer2/w$d;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/google/android/exoplayer2/w$d;->g:J

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/exoplayer2/w$d;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/exoplayer2/w$d;->i:I

    .line 21
    .line 22
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/w$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w$d;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w$d;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w$d;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w$d;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w$d;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->h:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/w$d;->i:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/w$d;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/w$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/w$d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$d;->c:Lcom/google/android/exoplayer2/q;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/w$d;->c:Lcom/google/android/exoplayer2/q;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$d;->c:Lcom/google/android/exoplayer2/q;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/w$d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/w$d;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/exoplayer2/w$d;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/exoplayer2/w$d;->g:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/w$d;->h:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget p0, p0, Lcom/google/android/exoplayer2/w$d;->i:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
