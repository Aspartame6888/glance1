.class public final Lcom/zapp/oneweatherzapp/cy4;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/zapp/oneweatherzapp/by4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/n;

.field public e:I


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
    move-result-object v0

    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/cy4;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/cy4;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/by4;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/by4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/cy4;->h:Lcom/zapp/oneweatherzapp/by4;

    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cy4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 42
    .line 43
    aget-object p0, p2, v2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "und"

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :cond_3
    aget-object v3, p2, v2

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/exoplayer2/n;->e:I

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x4000

    .line 65
    .line 66
    :goto_1
    array-length v4, p2

    .line 67
    if-ge v1, v4, :cond_8

    .line 68
    .line 69
    aget-object v4, p2, v1

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    aget-object p0, p2, v2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 91
    .line 92
    aget-object p1, p2, v1

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "languages"

    .line 97
    .line 98
    invoke-static {p2, p0, p1, v1}, Lcom/zapp/oneweatherzapp/cy4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object v4, p2, v1

    .line 103
    .line 104
    iget v4, v4, Lcom/google/android/exoplayer2/n;->e:I

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x4000

    .line 107
    .line 108
    if-eq v3, v4, :cond_7

    .line 109
    .line 110
    aget-object p0, p2, v2

    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget-object p1, p2, v1

    .line 119
    .line 120
    iget p1, p1, Lcom/google/android/exoplayer2/n;->e:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "role flags"

    .line 127
    .line 128
    invoke-static {p2, p0, p1, v1}, Lcom/zapp/oneweatherzapp/cy4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Different "

    .line 4
    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 6
    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/zapp/oneweatherzapp/cy4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/cy4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/cy4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/cy4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/cy4;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cy4;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/zapp/oneweatherzapp/cy4;->e:I

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/cy4;->e:I

    .line 25
    .line 26
    return p0
.end method
