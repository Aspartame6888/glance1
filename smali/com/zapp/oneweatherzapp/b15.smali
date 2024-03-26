.class public final Lcom/zapp/oneweatherzapp/b15;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/b15$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/b15;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/zapp/oneweatherzapp/nb4;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/b15;

    .line 17
    .line 18
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v9, v9, v1, v8}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    shr-int v3, p0, v0

    .line 27
    .line 28
    and-int/lit8 v10, v3, 0x1f

    .line 29
    .line 30
    shr-int v3, p3, v0

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v10, v3, :cond_2

    .line 36
    .line 37
    if-ge v10, v3, :cond_1

    .line 38
    .line 39
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    filled-new-array {v4, v5, p1, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/b15;

    .line 49
    .line 50
    shl-int v2, v11, v10

    .line 51
    .line 52
    shl-int v3, v11, v3

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-direct {v1, v2, v9, v0, v8}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 60
    .line 61
    move v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move v3, p3

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/b15;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/zapp/oneweatherzapp/b15;

    .line 76
    .line 77
    shl-int v2, v11, v10

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v9, v2, v0, v8}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lcom/zapp/oneweatherzapp/nb4;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/b15;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, v4, -0x2

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    add-int/lit8 v6, v6, -0x2

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v0, v6, v2, p1, v7}, Lcom/zapp/oneweatherzapp/gf;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    invoke-static {v0, p1, v6, v2, v4}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v6, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    invoke-static {v0, v5, v6, v4, v1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/b15;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 15
    .line 16
    iget v3, v0, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 17
    .line 18
    iget v0, v0, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/b15;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/b15;->d(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/b15;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 6
    .line 7
    iget v2, p1, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 14
    .line 15
    iget v2, p1, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 67
    .line 68
    iget v0, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 69
    .line 70
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p2, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p2

    .line 83
    .line 84
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p2, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    return-object v2

    .line 100
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/b15;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final k(ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/zapp/oneweatherzapp/b15;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, v0, p0, p2}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p5, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    aput-object p3, p1, v5

    .line 72
    .line 73
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 74
    .line 75
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 76
    .line 77
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 78
    .line 79
    iget-object p4, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 80
    .line 81
    invoke-direct {p2, p3, p0, p1, p4}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p2

    .line 85
    :goto_0
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p5, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p5, v2}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 96
    .line 97
    if-ne v4, p5, :cond_3

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move v3, v5

    .line 101
    move v4, v0

    .line 102
    move v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v9, p5

    .line 107
    invoke-virtual/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/b15;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 114
    .line 115
    xor-int/2addr p1, v0

    .line 116
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 117
    .line 118
    iget p1, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 119
    .line 120
    or-int/2addr p1, v0

    .line 121
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, p0

    .line 125
    move v3, v5

    .line 126
    move v4, v0

    .line 127
    move v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move v8, p4

    .line 131
    move-object v9, p5

    .line 132
    invoke-virtual/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/b15;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 137
    .line 138
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 139
    .line 140
    xor-int/2addr p3, v0

    .line 141
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 142
    .line 143
    or-int/2addr p0, v0

    .line 144
    invoke-direct {p2, p3, p0, p1, p5}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p2

    .line 148
    :goto_1
    return-object p0

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x1e

    .line 164
    .line 165
    if-ne p4, v4, :cond_a

    .line 166
    .line 167
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v4, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 181
    .line 182
    iget v5, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 183
    .line 184
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    if-le v4, v5, :cond_6

    .line 189
    .line 190
    :cond_5
    if-gez p1, :cond_9

    .line 191
    .line 192
    if-gt v5, v4, :cond_9

    .line 193
    .line 194
    :cond_6
    :goto_2
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v6, v4

    .line 197
    .line 198
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 211
    .line 212
    iget-object p2, v2, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 213
    .line 214
    if-ne p2, p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    aput-object p3, p1, v4

    .line 220
    .line 221
    move-object p2, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget p1, p5, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    iput p1, p5, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 227
    .line 228
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v1

    .line 239
    aput-object p3, p1, v4

    .line 240
    .line 241
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 242
    .line 243
    iget-object p3, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 244
    .line 245
    invoke-direct {p2, p4, p4, p1, p3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    add-int/2addr v4, p1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p1, p5, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 257
    .line 258
    add-int/2addr p1, v1

    .line 259
    invoke-virtual {p5, p1}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1, p4, p2, p3}, Lcom/zapp/oneweatherzapp/s60;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 269
    .line 270
    iget-object p3, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 271
    .line 272
    invoke-direct {p2, p4, p4, p1, p3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move v5, p1

    .line 280
    move-object v6, p2

    .line 281
    move-object v7, p3

    .line 282
    move-object v9, p5

    .line 283
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/b15;->l(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_3
    if-ne v2, p2, :cond_b

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_b
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p2, p1}, Lcom/zapp/oneweatherzapp/b15;->r(ILcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget p1, p5, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 301
    .line 302
    add-int/2addr p1, v1

    .line 303
    invoke-virtual {p5, p1}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    if-ne v4, p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p1, p4, p2, p3}, Lcom/zapp/oneweatherzapp/s60;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 323
    .line 324
    or-int/2addr p1, v0

    .line 325
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p5, p4, p2, p3}, Lcom/zapp/oneweatherzapp/s60;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance p3, Lcom/zapp/oneweatherzapp/b15;

    .line 335
    .line 336
    iget p4, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 337
    .line 338
    or-int/2addr p4, v0

    .line 339
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 340
    .line 341
    invoke-direct {p3, p4, p0, p2, p1}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 342
    .line 343
    .line 344
    move-object p0, p3

    .line 345
    :goto_4
    return-object p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/b15;ILcom/zapp/oneweatherzapp/km0;Lcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;I",
            "Lcom/zapp/oneweatherzapp/km0;",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/b15;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-le v2, v4, :cond_8

    .line 29
    .line 30
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v7, v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "copyOf(this, newSize)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v8, v8

    .line 54
    invoke-static {v12, v8}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v8, v5, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 63
    .line 64
    iget v9, v5, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 65
    .line 66
    iget v5, v5, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    if-le v8, v9, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v5, :cond_4

    .line 73
    .line 74
    if-gt v9, v8, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v10, v10, v8

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/b15;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v13, v10, v8

    .line 89
    .line 90
    aput-object v13, v4, v7

    .line 91
    .line 92
    add-int/lit8 v13, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v14, v8, 0x1

    .line 95
    .line 96
    aget-object v10, v10, v14

    .line 97
    .line 98
    aput-object v10, v4, v13

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v10, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 104
    .line 105
    add-int/2addr v10, v11

    .line 106
    iput v10, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 107
    .line 108
    :goto_1
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    add-int/2addr v8, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    if-ne v7, v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-ne v7, v0, :cond_6

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    array-length v0, v4

    .line 126
    if-ne v7, v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lcom/zapp/oneweatherzapp/b15;

    .line 129
    .line 130
    invoke-direct {v0, v12, v12, v4, v2}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/b15;

    .line 135
    .line 136
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v12, v12, v1, v2}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_8
    iget v4, v0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 148
    .line 149
    iget v6, v1, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 150
    .line 151
    or-int/2addr v4, v6

    .line 152
    iget v6, v0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 153
    .line 154
    iget v7, v1, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 155
    .line 156
    xor-int v8, v6, v7

    .line 157
    .line 158
    not-int v9, v4

    .line 159
    and-int/2addr v8, v9

    .line 160
    and-int/2addr v6, v7

    .line 161
    move v13, v8

    .line 162
    :goto_3
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v8, v9, v8

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v9, v14, v9

    .line 183
    .line 184
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    or-int v8, v13, v7

    .line 191
    .line 192
    move v13, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    or-int/2addr v4, v7

    .line 195
    :goto_4
    xor-int/2addr v6, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    and-int v6, v4, v13

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    move v6, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move v6, v12

    .line 204
    :goto_5
    if-eqz v6, :cond_1f

    .line 205
    .line 206
    iget-object v6, v10, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 209
    .line 210
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    iget v6, v0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 217
    .line 218
    if-ne v6, v13, :cond_c

    .line 219
    .line 220
    iget v6, v0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 221
    .line 222
    if-ne v6, v4, :cond_c

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    mul-int/2addr v6, v5

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v6

    .line 236
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Lcom/zapp/oneweatherzapp/b15;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v6, v13, v4, v5, v7}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v6

    .line 245
    :goto_6
    move v15, v4

    .line 246
    move/from16 v16, v12

    .line 247
    .line 248
    :goto_7
    if-eqz v15, :cond_19

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v8, v14, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    array-length v4, v8

    .line 257
    sub-int/2addr v4, v11

    .line 258
    sub-int v17, v4, v16

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    add-int/lit8 v6, v2, 0x5

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v3, v10}, Lcom/zapp/oneweatherzapp/b15;->m(Lcom/zapp/oneweatherzapp/b15;ILcom/zapp/oneweatherzapp/km0;Lcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v6, v6, v5

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v5, v10, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move/from16 v18, v12

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v19, v2, 0x5

    .line 325
    .line 326
    move v12, v5

    .line 327
    move/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    move/from16 v8, v19

    .line 332
    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    move-object/from16 v9, p4

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/b15;->l(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v5, v10, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 342
    .line 343
    if-ne v5, v12, :cond_10

    .line 344
    .line 345
    iget v5, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 346
    .line 347
    add-int/2addr v5, v11

    .line 348
    iput v5, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    :goto_9
    move-object/from16 v18, v8

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    :cond_10
    :goto_a
    move/from16 v12, v20

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_11
    move-object/from16 v18, v8

    .line 360
    .line 361
    move v12, v9

    .line 362
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v6, v6, v5

    .line 389
    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    const/4 v7, 0x0

    .line 398
    :goto_b
    add-int/lit8 v8, v2, 0x5

    .line 399
    .line 400
    invoke-virtual {v4, v7, v8, v6}, Lcom/zapp/oneweatherzapp/b15;->d(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    iget v5, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 407
    .line 408
    add-int/2addr v5, v11

    .line 409
    iput v5, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_13
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    const/4 v5, 0x0

    .line 424
    :goto_c
    move-object/from16 v9, p4

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/b15;->l(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_f

    .line 431
    :cond_15
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v21, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v24, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    if-eqz v21, :cond_16

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v20, v4

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    const/16 v20, 0x0

    .line 465
    .line 466
    :goto_d
    if-eqz v24, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v23, v4

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    const/16 v23, 0x0

    .line 476
    .line 477
    :goto_e
    add-int/lit8 v26, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 480
    .line 481
    move-object/from16 v27, v4

    .line 482
    .line 483
    invoke-static/range {v20 .. v27}, Lcom/zapp/oneweatherzapp/b15;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_18
    :goto_f
    aput-object v4, v18, v17

    .line 488
    .line 489
    add-int/lit8 v16, v16, 0x1

    .line 490
    .line 491
    xor-int/2addr v15, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_19
    const/4 v12, 0x0

    .line 496
    :goto_10
    if-eqz v13, :cond_1c

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v12, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v7, v7, v5

    .line 519
    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v6, v4

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v7, v7, v5

    .line 540
    .line 541
    aput-object v7, v6, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1b

    .line 556
    .line 557
    iget v4, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 558
    .line 559
    add-int/2addr v4, v11

    .line 560
    iput v4, v3, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 561
    .line 562
    :cond_1b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    xor-int/2addr v13, v2

    .line 565
    goto :goto_10

    .line 566
    :cond_1c
    invoke-virtual {v0, v14}, Lcom/zapp/oneweatherzapp/b15;->e(Lcom/zapp/oneweatherzapp/b15;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    move-object v14, v0

    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    invoke-virtual {v1, v14}, Lcom/zapp/oneweatherzapp/b15;->e(Lcom/zapp/oneweatherzapp/b15;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    move-object v14, v1

    .line 581
    :cond_1e
    :goto_12
    return-object v14

    .line 582
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v1, "Check failed."

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

.method public final n(ILjava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v6, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lcom/zapp/oneweatherzapp/b15;->p(IILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_6

    .line 50
    .line 51
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 65
    .line 66
    iget v0, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 67
    .line 68
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    if-le p3, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-gt v0, p3, :cond_5

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, p3

    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Lcom/zapp/oneweatherzapp/b15;->k(ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq p3, v0, :cond_5

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/b15;->n(ILjava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v4, p1

    .line 106
    :goto_2
    iget-object v7, p4, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/b15;->q(Lcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/b15;IILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p4, p4, p1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p5}, Lcom/zapp/oneweatherzapp/b15;->p(IILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_6

    .line 60
    .line 61
    iget-object p1, v8, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 75
    .line 76
    iget v2, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 77
    .line 78
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    if-le p4, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    if-gez p1, :cond_5

    .line 85
    .line 86
    if-gt v2, p4, :cond_5

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, p4

    .line 91
    .line 92
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, p4}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p3, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, p4, p5}, Lcom/zapp/oneweatherzapp/b15;->k(ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eq p4, v2, :cond_5

    .line 114
    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object p2, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    add-int/lit8 v6, p4, 0x5

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    move v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    move-object v7, p5

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/b15;->o(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    move-object p2, p1

    .line 131
    :goto_2
    iget-object p5, p5, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 132
    .line 133
    move-object p1, v8

    .line 134
    move p3, v1

    .line 135
    move p4, v0

    .line 136
    invoke-virtual/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/b15;->q(Lcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/b15;IILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    return-object p0
.end method

.method public final p(IILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/b15;

    .line 48
    .line 49
    iget v1, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 53
    .line 54
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/b15;IILcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;II",
            "Lcom/zapp/oneweatherzapp/nb4;",
            ")",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/s60;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/s60;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 32
    .line 33
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 34
    .line 35
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eq v0, p5, :cond_3

    .line 44
    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p3, p2, p5}, Lcom/zapp/oneweatherzapp/b15;->r(ILcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final r(ILcom/zapp/oneweatherzapp/b15;Lcom/zapp/oneweatherzapp/nb4;)Lcom/zapp/oneweatherzapp/b15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;",
            "Lcom/zapp/oneweatherzapp/nb4;",
            ")",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 18
    .line 19
    iput p0, p2, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b15;->c:Lcom/zapp/oneweatherzapp/nb4;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lcom/zapp/oneweatherzapp/b15;

    .line 42
    .line 43
    iget p2, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 44
    .line 45
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lcom/zapp/oneweatherzapp/b15;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/b15;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15$a;
    .locals 11

    .line 1
    shr-int v0, p2, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p4, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p4, p1, v5

    .line 51
    .line 52
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 53
    .line 54
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 55
    .line 56
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p0, p1, v10}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/zapp/oneweatherzapp/b15$a;

    .line 62
    .line 63
    invoke-direct {p0, p2, v3}, Lcom/zapp/oneweatherzapp/b15$a;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p2

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p4

    .line 74
    move v8, p3

    .line 75
    invoke-virtual/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/b15;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/nb4;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 80
    .line 81
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 82
    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 85
    .line 86
    or-int/2addr p0, v0

    .line 87
    invoke-direct {p2, p3, p0, p1, v10}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/zapp/oneweatherzapp/b15$a;

    .line 91
    .line 92
    invoke-direct {p0, p2, v1}, Lcom/zapp/oneweatherzapp/b15$a;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-ne p3, v6, :cond_8

    .line 113
    .line 114
    iget-object p2, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p2, p2

    .line 117
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p2, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 127
    .line 128
    iget v6, p2, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 129
    .line 130
    iget p2, p2, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 131
    .line 132
    if-lez p2, :cond_3

    .line 133
    .line 134
    if-le p3, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    if-gez p2, :cond_7

    .line 137
    .line 138
    if-gt v6, p3, :cond_7

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v7, v7, p3

    .line 143
    .line 144
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, p3}, Lcom/zapp/oneweatherzapp/b15;->x(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p4, p1, :cond_5

    .line 155
    .line 156
    move-object p1, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length p2, p1

    .line 161
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr p3, v1

    .line 169
    aput-object p4, p1, p3

    .line 170
    .line 171
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 172
    .line 173
    invoke-direct {p2, v3, v3, p1, v10}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/zapp/oneweatherzapp/b15$a;

    .line 177
    .line 178
    invoke-direct {p1, p2, v3}, Lcom/zapp/oneweatherzapp/b15$a;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eq p3, v6, :cond_7

    .line 183
    .line 184
    add-int/2addr p3, p2

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p2, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p2, v3, p1, p4}, Lcom/zapp/oneweatherzapp/s60;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 193
    .line 194
    invoke-direct {p2, v3, v3, p1, v10}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/zapp/oneweatherzapp/b15$a;

    .line 198
    .line 199
    invoke-direct {p1, p2, v1}, Lcom/zapp/oneweatherzapp/b15$a;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 206
    .line 207
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/b15;->u(Ljava/lang/Object;IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/b15$a;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0, p2}, Lcom/zapp/oneweatherzapp/b15;->w(IILcom/zapp/oneweatherzapp/b15;)Lcom/zapp/oneweatherzapp/b15;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/b15$a;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p3, p2, p1, p4}, Lcom/zapp/oneweatherzapp/s60;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 234
    .line 235
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 236
    .line 237
    or-int/2addr p3, v0

    .line 238
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 239
    .line 240
    invoke-direct {p2, p3, p0, p1, v10}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/zapp/oneweatherzapp/b15$a;

    .line 244
    .line 245
    invoke-direct {p0, p2, v1}, Lcom/zapp/oneweatherzapp/b15$a;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15;
    .locals 9

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 41
    .line 42
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p1, v4}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 84
    .line 85
    iget v7, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 86
    .line 87
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/s60;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lcom/zapp/oneweatherzapp/b15;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lcom/zapp/oneweatherzapp/b15;->v(IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    move-object p0, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/s60;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/zapp/oneweatherzapp/b15;

    .line 150
    .line 151
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 152
    .line 153
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 154
    .line 155
    xor-int/2addr p0, v0

    .line 156
    invoke-direct {p2, p3, p0, p1, v4}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 157
    .line 158
    .line 159
    move-object p0, p2

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eq v5, p3, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v2, v0, p3}, Lcom/zapp/oneweatherzapp/b15;->w(IILcom/zapp/oneweatherzapp/b15;)Lcom/zapp/oneweatherzapp/b15;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final w(IILcom/zapp/oneweatherzapp/b15;)Lcom/zapp/oneweatherzapp/b15;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;)",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 21
    .line 22
    iput p0, p3, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v4, v6, v7, v1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v1, v6, p3, p1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lcom/zapp/oneweatherzapp/b15;

    .line 64
    .line 65
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 69
    .line 70
    xor-int/2addr p0, p2

    .line 71
    invoke-direct {p1, p3, p0, v6, v3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lcom/zapp/oneweatherzapp/b15;

    .line 88
    .line 89
    iget p3, p0, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 90
    .line 91
    iget p0, p0, Lcom/zapp/oneweatherzapp/b15;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, p0, p2, v3}, Lcom/zapp/oneweatherzapp/b15;-><init>(II[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nb4;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
