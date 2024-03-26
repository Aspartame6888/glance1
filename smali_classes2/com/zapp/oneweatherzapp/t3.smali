.class public final Lcom/zapp/oneweatherzapp/t3;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/t3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/t3;

.field public static final h:Lcom/zapp/oneweatherzapp/t3$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Lcom/zapp/oneweatherzapp/d6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lcom/zapp/oneweatherzapp/t3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v1, v8, [Lcom/zapp/oneweatherzapp/t3$a;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/t3;-><init>([Lcom/zapp/oneweatherzapp/t3$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/t3$a;

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, -0x1

    .line 26
    new-array v14, v8, [I

    .line 27
    .line 28
    new-array v15, v8, [Landroid/net/Uri;

    .line 29
    .line 30
    new-array v1, v8, [J

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    invoke-direct/range {v9 .. v19}, Lcom/zapp/oneweatherzapp/t3$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14, v2, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t3$a;->f:[J

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t3$a;->d:[Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, [Landroid/net/Uri;

    .line 78
    .line 79
    new-instance v2, Lcom/zapp/oneweatherzapp/t3$a;

    .line 80
    .line 81
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 82
    .line 83
    iget v13, v0, Lcom/zapp/oneweatherzapp/t3$a;->c:I

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/t3$a;->g:J

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/t3$a;->h:Z

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v9, v2

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-wide/from16 v17, v3

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    invoke-direct/range {v9 .. v19}, Lcom/zapp/oneweatherzapp/t3$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/zapp/oneweatherzapp/t3;->h:Lcom/zapp/oneweatherzapp/t3$a;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/zapp/oneweatherzapp/t3;->i:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/zapp/oneweatherzapp/t3;->j:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/zapp/oneweatherzapp/t3;->r:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/zapp/oneweatherzapp/t3;->x:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lcom/zapp/oneweatherzapp/d6;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d6;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/zapp/oneweatherzapp/t3;->y:Lcom/zapp/oneweatherzapp/d6;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>([Lcom/zapp/oneweatherzapp/t3$a;JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/t3;->d:J

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    add-int/2addr p2, p6

    .line 13
    iput p2, p0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 16
    .line 17
    iput p6, p0, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/t3$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->h:Lcom/zapp/oneweatherzapp/t3$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/t3$a;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 17
    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method

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
    const-class v2, Lcom/zapp/oneweatherzapp/t3;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/t3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/t3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/t3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/t3;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/t3;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/t3;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/t3;->f:[Lcom/zapp/oneweatherzapp/t3$a;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t3$a;->f:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
