.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/g;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/runtime/g;->b:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/f;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/g;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/f;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/f;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/f;->i:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/e6;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/g;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/cf;->n(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/e6;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/e6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/zapp/oneweatherzapp/e6;

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    shr-int/lit8 p2, v0, 0x1d

    .line 27
    .line 28
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/cf;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p0, p0, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 39
    .line 40
    :goto_2
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/f;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/g;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/g;->e:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/runtime/g;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Unexpected reader close()"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/f;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/f;->i:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/f;->b:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/runtime/f;->i:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/runtime/f;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    mul-int/lit8 v2, v0, 0x5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/f;->h:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p0, "endGroup() not called at the end of a group"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/f;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/f;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/f;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/f;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/cf;->i(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/f;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 31
    .line 32
    :goto_1
    return-object p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/f;->k:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/f;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/runtime/f;->k:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cf;->h(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    shr-int/lit8 p2, v0, 0x1e

    .line 22
    .line 23
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/cf;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/f;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/f;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/f;->i:I

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/runtime/f;->h:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Landroidx/compose/runtime/f;->h:I

    .line 40
    .line 41
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/f;->k:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/compose/runtime/f;->l:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "Cannot reposition while in an empty region"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/f;->b:[I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/cf;->h(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 29
    .line 30
    mul-int/lit8 v3, v0, 0x5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Landroidx/compose/runtime/f;->g:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string p0, "Cannot skip while in an empty region"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/f;->h:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/f;->i:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/f;->g:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/f;->b:[I

    .line 14
    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/runtime/f;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    aget v0, v4, v2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/runtime/f;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/cf;->i(I[I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Landroidx/compose/runtime/f;->k:I

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/runtime/f;->c:I

    .line 45
    .line 46
    sub-int/2addr v2, v5

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/runtime/f;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    aget v0, v4, v0

    .line 57
    .line 58
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/f;->l:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Invalid slot table detected"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/f;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/runtime/f;->h:I

    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
