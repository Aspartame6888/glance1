.class public final Lcom/zapp/oneweatherzapp/j75;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/zapp/oneweatherzapp/fy4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j75;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/fy4;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j75;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/zapp/oneweatherzapp/cb3;)V
    .locals 4

    .line 1
    iget v0, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 2
    .line 3
    iget v1, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const v0, 0x47413934

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j75;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/zt;->b(JLcom/zapp/oneweatherzapp/cb3;[Lcom/zapp/oneweatherzapp/fy4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/j75;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/j75;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/jf;->a(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, Lcom/google/android/exoplayer2/n;->d:I

    .line 83
    .line 84
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 85
    .line 86
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lcom/google/android/exoplayer2/n;->Z:I

    .line 91
    .line 92
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v6, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
