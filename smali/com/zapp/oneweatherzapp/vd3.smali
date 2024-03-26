.class public final Lcom/zapp/oneweatherzapp/vd3;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/vd3;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    array-length p0, p4

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static x(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p0

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/vd3;->x(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final B(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/nd3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->O(Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a()Lcom/zapp/oneweatherzapp/nd3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lcom/zapp/oneweatherzapp/nd3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/nd3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->c(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/vd3;->add(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/nd3;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/zapp/oneweatherzapp/vd3;->k(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/zapp/oneweatherzapp/vd3;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance v6, Lcom/zapp/oneweatherzapp/d33;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/d33;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/vd3;->d([Ljava/lang/Object;IILjava/lang/Object;Lcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object p2, v6, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/vd3;->k(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/zapp/oneweatherzapp/vd3;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/nd3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v1, v0

    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/vd3;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    invoke-direct {p1, v0, p0, v2, v1}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lcom/zapp/oneweatherzapp/vd3;->q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vd3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d([Ljava/lang/Object;IILjava/lang/Object;Lcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    shr-int v1, p3, p2

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    and-int/lit8 v8, v1, 0x1f

    .line 9
    .line 10
    const-string v1, "copyOf(this, newSize)"

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-array v1, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :goto_0
    add-int/lit8 v3, v8, 0x1

    .line 30
    .line 31
    invoke-static {p1, v3, v1, v8, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p4, v1, v8

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, p2, -0x5

    .line 49
    .line 50
    aget-object v1, v0, v8

    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v3, v11

    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/vd3;->d([Ljava/lang/Object;IILjava/lang/Object;Lcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v10, v8

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-ge v8, v9, :cond_2

    .line 77
    .line 78
    aget-object v1, v10, v8

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    aget-object v1, v0, v8

    .line 83
    .line 84
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move v3, v11

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/vd3;->d([Ljava/lang/Object;IILjava/lang/Object;Lcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v10, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v10
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 20
    .line 21
    :goto_0
    if-lez p0, :cond_1

    .line 22
    .line 23
    shr-int v1, p1, p0

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    aget-object p0, p0, p1

    .line 43
    .line 44
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/zapp/oneweatherzapp/vd3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p3, v0}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aput-object p1, v3, p3

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/vd3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 41
    .line 42
    invoke-direct {p1, p3, p0, p2, v3}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v1, v4

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v1, v5, v3, p3, v0}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object p1, v3, p3

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object v4, p1, p3

    .line 63
    .line 64
    invoke-virtual {p0, p2, v3, p1}, Lcom/zapp/oneweatherzapp/vd3;->q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->c(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/wd3;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, p0, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/wd3;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m(I)Lcom/zapp/oneweatherzapp/nd3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/zapp/oneweatherzapp/vd3;->u([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v3, Lcom/zapp/oneweatherzapp/d33;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/d33;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/zapp/oneweatherzapp/vd3;->s([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v2, v5}, Lcom/zapp/oneweatherzapp/vd3;->u([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final p([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, v0

    .line 10
    .line 11
    iput-object p0, p4, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p1, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/zapp/oneweatherzapp/vd3;->p([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p0, p1, v0

    .line 46
    .line 47
    return-object p1
.end method

.method public final q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vd3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/zapp/oneweatherzapp/vd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 9
    .line 10
    shl-int v3, v1, v2

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, v2}, Lcom/zapp/oneweatherzapp/vd3;->r([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/zapp/oneweatherzapp/vd3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    invoke-direct {p2, p0, v2, p1, p3}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/zapp/oneweatherzapp/vd3;->r([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/zapp/oneweatherzapp/vd3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    invoke-direct {p2, p0, v2, p1, p3}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final r([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-int/2addr v0, p3

    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x5

    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v2, p1, v0

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p3, v1

    .line 37
    invoke-virtual {p0, v2, p2, p3}, Lcom/zapp/oneweatherzapp/vd3;->r([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, p1, v0

    .line 42
    .line 43
    :goto_1
    return-object p1
.end method

.method public final s([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;
    .locals 6

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const-string v2, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p1, v0, p0, p2, v3}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p4, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p0, v1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p4, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-object v4, p1, v1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    shr-int/2addr v4, p2

    .line 49
    and-int/2addr v1, v4

    .line 50
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x5

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 62
    .line 63
    if-gt v2, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    aget-object v4, p1, v1

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p0, v4, p2, v5, p4}, Lcom/zapp/oneweatherzapp/vd3;->s([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, p1, v1

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget-object v1, p1, v0

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/vd3;->s([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, p1, v0

    .line 96
    .line 97
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/nd3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd3;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vd3;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lcom/zapp/oneweatherzapp/vd3;->d:I

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "copyOf(this, newSize)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    new-instance p1, Lcom/zapp/oneweatherzapp/vd3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p1, p0, v3, v2, v0}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {v3, p1, p2, v2}, Lcom/zapp/oneweatherzapp/vd3;->x(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/zapp/oneweatherzapp/vd3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {p2, p0, v3, p1, v1}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final u([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/ha4;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ha4;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p4, Lcom/zapp/oneweatherzapp/d33;

    .line 35
    .line 36
    invoke-direct {p4, v1}, Lcom/zapp/oneweatherzapp/d33;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/zapp/oneweatherzapp/vd3;->p([Ljava/lang/Object;IILcom/zapp/oneweatherzapp/d33;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/d33;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, p0, v4

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object p0, p0, v0

    .line 63
    .line 64
    invoke-static {p0, p4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p4, Lcom/zapp/oneweatherzapp/vd3;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {p4, p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p4, Lcom/zapp/oneweatherzapp/vd3;

    .line 78
    .line 79
    invoke-direct {p4, p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p0, p4

    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vd3;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v0, -0x1

    .line 94
    .line 95
    if-ge p4, v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, p4, 0x1

    .line 98
    .line 99
    invoke-static {p0, p4, v3, v5, v0}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    aput-object v1, v3, v2

    .line 103
    .line 104
    new-instance p0, Lcom/zapp/oneweatherzapp/vd3;

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    sub-int/2addr p2, v4

    .line 108
    invoke-direct {p0, p2, p3, p1, v3}, Lcom/zapp/oneweatherzapp/vd3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, -0x20

    .line 8
    .line 9
    return p0
.end method
