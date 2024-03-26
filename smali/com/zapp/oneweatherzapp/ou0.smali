.class public final Lcom/zapp/oneweatherzapp/ou0;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kb3;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kb3;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kb3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 27
    .line 28
    iput v0, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p3, ") offset is outside of text region "

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p0, v0, :cond_2

    .line 47
    .line 48
    if-ltz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt p2, v0, :cond_1

    .line 55
    .line 56
    if-gt p0, p2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p3, "Do not set reversed range: "

    .line 62
    .line 63
    const-string v0, " > "

    .line 64
    .line 65
    invoke-static {p3, p0, v0, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    const-string v0, "end ("

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    const-string v0, "start ("

    .line 99
    .line 100
    invoke-static {v0, p0, p3}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lcom/zapp/oneweatherzapp/kb3;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 13
    .line 14
    iget p2, p0, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/t60;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ou0;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ou0;->h(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/t60;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput p2, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 65
    .line 66
    iput p2, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)C
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 26
    .line 27
    iget v3, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 28
    .line 29
    iget v4, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 30
    .line 31
    sub-int v5, v3, v4

    .line 32
    .line 33
    sub-int/2addr v2, v5

    .line 34
    add-int v5, v2, v1

    .line 35
    .line 36
    if-ge p1, v5, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    if-ge p1, v4, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 42
    .line 43
    aget-char p0, p0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 47
    .line 48
    sub-int/2addr p1, v4

    .line 49
    add-int/2addr p1, v3

    .line 50
    aget-char p0, p0, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, p0

    .line 58
    add-int/2addr v2, v1

    .line 59
    sub-int/2addr p1, v2

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/ot4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p0, Lcom/zapp/oneweatherzapp/ot4;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ot4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kb3;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ou0;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ou0;->h(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 44
    .line 45
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p3, "Do not set reversed range: "

    .line 51
    .line 52
    const-string v0, " > "

    .line 53
    .line 54
    invoke-static {p3, p1, v0, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string p1, "end ("

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    const-string p2, "start ("

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 24
    .line 25
    iput p2, p0, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v1, " > "

    .line 33
    .line 34
    invoke-static {v0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string p1, "end ("

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    const-string p2, "start ("

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ou0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ou0;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v1, " > "

    .line 35
    .line 36
    invoke-static {v0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string p2, "start ("

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kb3;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Cannot set selectionEnd to a negative value: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Cannot set selectionStart to a negative value: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ou0;->a:Lcom/zapp/oneweatherzapp/kb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
