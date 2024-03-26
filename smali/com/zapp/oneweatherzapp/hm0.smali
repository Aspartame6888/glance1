.class public final Lcom/zapp/oneweatherzapp/hm0;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 19
    .line 20
    const-string v0, " and "

    .line 21
    .line 22
    const-string v1, " respectively."

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2, v1}, Lcom/zapp/oneweatherzapp/ro2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ou0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget v3, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 12
    .line 13
    if-le v3, v2, :cond_1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/ou0;->b(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v5, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 23
    .line 24
    sub-int/2addr v5, v2

    .line 25
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/ou0;->b(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v0

    .line 44
    :goto_1
    if-eqz v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_1
    iget v3, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    move v3, v1

    .line 57
    :goto_2
    iget v5, p0, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 58
    .line 59
    if-ge v1, v5, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iget v5, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 64
    .line 65
    add-int/2addr v5, v3

    .line 66
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    iget v5, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/ou0;->b(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 82
    .line 83
    add-int/2addr v6, v3

    .line 84
    invoke-virtual {p1, v6}, Lcom/zapp/oneweatherzapp/ou0;->b(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v5, v0

    .line 103
    :goto_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    :cond_4
    iget v5, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 108
    .line 109
    add-int/2addr v5, v3

    .line 110
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v5, v6, :cond_5

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p0, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 120
    .line 121
    add-int/2addr v3, p0

    .line 122
    invoke-virtual {p1, p0, v3}, Lcom/zapp/oneweatherzapp/ou0;->a(II)V

    .line 123
    .line 124
    .line 125
    iget p0, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 126
    .line 127
    sub-int v0, p0, v2

    .line 128
    .line 129
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/ou0;->a(II)V

    .line 130
    .line 131
    .line 132
    return-void
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/hm0;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/hm0;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/hm0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/hm0;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
