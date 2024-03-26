.class public final Lcom/google/android/material/carousel/a$a;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/material/carousel/a$b;

.field public d:Lcom/google/android/material/carousel/a$b;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/carousel/a$a;->g:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/a$a;->a:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(FFFZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 28
    .line 29
    :cond_1
    iget p2, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    if-eq p2, p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p4, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 39
    .line 40
    sub-int/2addr p2, p4

    .line 41
    const/4 p4, 0x1

    .line 42
    if-gt p2, p4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 54
    .line 55
    iget p2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    .line 56
    .line 57
    cmpl-float p2, p3, p2

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->d:Lcom/google/android/material/carousel/a$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Keylines that are marked as focal must all have the same masked item size."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/material/carousel/a$a;->g:F

    .line 83
    .line 84
    cmpg-float p2, p3, p2

    .line 85
    .line 86
    if-ltz p2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->d:Lcom/google/android/material/carousel/a$b;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget p2, p0, Lcom/google/android/material/carousel/a$a;->g:F

    .line 102
    .line 103
    cmpl-float p2, p3, p2

    .line 104
    .line 105
    if-gtz p2, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    :goto_2
    iput p3, p0, Lcom/google/android/material/carousel/a$a;->g:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()Lcom/google/android/material/carousel/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/material/carousel/a$a;->a:F

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/carousel/a$b;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/material/carousel/a$b;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->b:F

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v4

    .line 37
    sub-float/2addr v5, v6

    .line 38
    int-to-float v6, v1

    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    iget v4, v2, Lcom/google/android/material/carousel/a$b;->b:F

    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/material/carousel/a$b;->c:F

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/carousel/a$b;->d:F

    .line 46
    .line 47
    invoke-direct {v3, v6, v4, v5, v2}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/a;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 59
    .line 60
    iget p0, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 61
    .line 62
    invoke-direct {v1, v4, v0, v2, p0}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/ArrayList;II)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "There must be a keyline marked as focal."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
