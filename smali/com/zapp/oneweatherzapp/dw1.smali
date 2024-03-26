.class public final Lcom/zapp/oneweatherzapp/dw1;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x0

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    aput p2, v2, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    aput p3, v2, v0

    .line 39
    .line 40
    iput v1, p0, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x0

    .line 27
    .line 28
    aput p1, v2, v3

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    add-int/lit8 p1, v0, 0x2

    .line 35
    .line 36
    aput p3, v2, p1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aput p4, v2, v0

    .line 41
    .line 42
    iput v1, p0, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 32
    :goto_2
    if-eqz v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/dw1;->d(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/zapp/oneweatherzapp/dw1;->d(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x3

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/dw1;->c(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/zapp/oneweatherzapp/dw1;->c(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aput v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v2, p0, v0

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    aget v1, p0, p2

    .line 30
    .line 31
    aput v1, p0, p1

    .line 32
    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    return-void
.end method
