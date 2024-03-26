.class public final Lcom/zapp/oneweatherzapp/or1;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/or1;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_8

    .line 13
    .line 14
    add-int v4, v3, v1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-ge v4, p0, :cond_7

    .line 64
    .line 65
    aget-object v2, v1, v4

    .line 66
    .line 67
    if-ne v2, p1, :cond_6

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    neg-int v2, p0

    .line 84
    :goto_3
    return v2

    .line 85
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int p0, v3

    .line 88
    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/or1;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/or1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/or1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/or1;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    aput-object p2, v1, v3

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v2, v5, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v6

    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v7, v2, 0x2

    .line 29
    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v7, v0

    .line 34
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 35
    .line 36
    invoke-static {v0, v8, v7, v3, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v7, v6, v3, v9}, Lcom/zapp/oneweatherzapp/gf;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_3
    aput-object p1, v7, v3

    .line 46
    .line 47
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    mul-int/lit8 p1, v2, 0x2

    .line 52
    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_2
    invoke-static {v1, v8, p1, v3, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-static {v1, p1, v6, v3, v9}, Lcom/zapp/oneweatherzapp/gf;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_5
    aput-object p2, p1, v3

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/or1;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p1, p0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 70
    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 73
    .line 74
    :goto_3
    return-void
.end method
