.class public final Lcom/zapp/oneweatherzapp/x3$b;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v01$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a([Lcom/zapp/oneweatherzapp/v01$a;Lcom/zapp/oneweatherzapp/mj;)[Lcom/zapp/oneweatherzapp/v01;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/x3;->r([Lcom/zapp/oneweatherzapp/v01$a;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/v01;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/v01$a;->b:[I

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/zapp/oneweatherzapp/b51;

    .line 30
    .line 31
    aget v7, v8, v3

    .line 32
    .line 33
    iget v8, v5, Lcom/zapp/oneweatherzapp/v01$a;->c:I

    .line 34
    .line 35
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/v01$a;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v5}, Lcom/zapp/oneweatherzapp/b51;-><init>(IILcom/zapp/oneweatherzapp/cy4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/v01$a;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 42
    .line 43
    iget v9, v5, Lcom/zapp/oneweatherzapp/v01$a;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    check-cast v21, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    new-instance v5, Lcom/zapp/oneweatherzapp/x3;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    const/16 v10, 0x2710

    .line 57
    .line 58
    int-to-long v11, v10

    .line 59
    const/16 v10, 0x61a8

    .line 60
    .line 61
    int-to-long v13, v10

    .line 62
    move-wide v15, v13

    .line 63
    const/16 v17, 0x4ff

    .line 64
    .line 65
    const/16 v18, 0x2cf

    .line 66
    .line 67
    const v19, 0x3f333333    # 0.7f

    .line 68
    .line 69
    .line 70
    const/high16 v20, 0x3f400000    # 0.75f

    .line 71
    .line 72
    sget-object v22, Lcom/zapp/oneweatherzapp/ly;->a:Lcom/zapp/oneweatherzapp/fo4;

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-direct/range {v6 .. v22}, Lcom/zapp/oneweatherzapp/x3;-><init>(Lcom/zapp/oneweatherzapp/cy4;[IILcom/zapp/oneweatherzapp/mj;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/ly;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    aput-object v6, v2, v4

    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v2
.end method
