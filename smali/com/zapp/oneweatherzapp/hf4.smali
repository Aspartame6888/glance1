.class public final Lcom/zapp/oneweatherzapp/hf4;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic a:[I

.field public synthetic b:[Ljava/lang/Object;

.field public synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/hf4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 4
    new-array p1, v2, [I

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/2addr v1, v3

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    shl-int v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0xc

    .line 35
    .line 36
    if-gt v1, v5, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 44
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 69
    .line 70
    aput p1, v1, v0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/hf4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/hf4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/hf4;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/if4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/zapp/oneweatherzapp/m70;->b(II[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    sget-object p1, Lcom/zapp/oneweatherzapp/if4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hf4;->b()Lcom/zapp/oneweatherzapp/hf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/zapp/oneweatherzapp/m70;->b(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lcom/zapp/oneweatherzapp/if4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    shl-int v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 53
    .line 54
    if-gt v1, v5, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "copyOf(this, newSize)"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget v1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 87
    .line 88
    sub-int v2, v1, v0

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v4, v0, v2, v2, v1}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v2, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 102
    .line 103
    invoke-static {v1, v4, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 107
    .line 108
    aput p1, v1, v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    iget p1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "{}"

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    if-eq v3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "buffer.toString()"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object p0
.end method
