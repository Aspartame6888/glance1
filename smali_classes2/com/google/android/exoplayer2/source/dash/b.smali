.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq2;
.implements Lcom/zapp/oneweatherzapp/v44$a;
.implements Lcom/zapp/oneweatherzapp/sv$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/eq2;",
        "Lcom/zapp/oneweatherzapp/v44$a<",
        "Lcom/zapp/oneweatherzapp/sv<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lcom/zapp/oneweatherzapp/sv$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;


# instance fields
.field public final J:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zapp/oneweatherzapp/sv<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final L:Lcom/google/android/exoplayer2/drm/b$a;

.field public final M:Lcom/zapp/oneweatherzapp/tf3;

.field public N:Lcom/zapp/oneweatherzapp/eq2$a;

.field public O:[Lcom/zapp/oneweatherzapp/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/sv<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:[Lcom/zapp/oneweatherzapp/ny0;

.field public Q:Lcom/zapp/oneweatherzapp/u30;

.field public R:Lcom/zapp/oneweatherzapp/jd0;

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uy0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final c:Lcom/zapp/oneweatherzapp/vy4;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/f;

.field public final f:Lcom/zapp/oneweatherzapp/uk;

.field public final g:J

.field public final h:Lcom/zapp/oneweatherzapp/vf2;

.field public final i:Lcom/zapp/oneweatherzapp/f5;

.field public final j:Lcom/zapp/oneweatherzapp/dy4;

.field public final r:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final x:Lcom/zapp/oneweatherzapp/ci0;

.field public final y:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/zapp/oneweatherzapp/vy4;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;JLcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/f5;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->R:Lcom/zapp/oneweatherzapp/jd0;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/zapp/oneweatherzapp/uk;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/zapp/oneweatherzapp/vy4;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->L:Lcom/google/android/exoplayer2/drm/b$a;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/f;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/zapp/oneweatherzapp/pq2$a;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/zapp/oneweatherzapp/vf2;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/zapp/oneweatherzapp/f5;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/zapp/oneweatherzapp/ci0;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lcom/zapp/oneweatherzapp/tf3;

    .line 17
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lcom/zapp/oneweatherzapp/jd0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lcom/zapp/oneweatherzapp/f5;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    new-array v6, v4, [Lcom/zapp/oneweatherzapp/sv;

    .line 18
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    new-array v6, v4, [Lcom/zapp/oneweatherzapp/ny0;

    .line 19
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Lcom/zapp/oneweatherzapp/ny0;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lcom/zapp/oneweatherzapp/u30;

    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/u30;-><init>([Lcom/zapp/oneweatherzapp/v44;)V

    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 25
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pc3;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 28
    new-instance v6, Ljava/util/HashMap;

    invoke-static {v5}, Lcom/google/common/collect/c;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 31
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/v3;

    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/v3;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v4, v5, :cond_c

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/v3;

    .line 37
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/v3;->e:Ljava/util/List;

    .line 38
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "http://dashif.org/guidelines/trickmode"

    if-ge v9, v13, :cond_2

    .line 39
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/cn0;

    .line 40
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 41
    :goto_3
    iget-object v9, v11, Lcom/zapp/oneweatherzapp/v3;->f:Ljava/util/List;

    if-nez v13, :cond_5

    const/4 v11, 0x0

    .line 42
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 43
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/zapp/oneweatherzapp/cn0;

    .line 44
    iget-object v12, v13, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 45
    iget-object v11, v13, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    .line 47
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v4

    :goto_6
    if-ne v11, v4, :cond_a

    const/4 v12, 0x0

    .line 48
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 49
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/cn0;

    .line 50
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v15, v13

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_a

    .line 51
    sget v9, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 52
    iget-object v9, v15, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 53
    array-length v10, v9

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_a

    aget-object v13, v9, v12

    .line 54
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_9

    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    if-eq v11, v4, :cond_b

    .line 56
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 58
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v8, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 61
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_d

    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v5, v6

    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 64
    :cond_d
    new-array v6, v4, [Z

    .line 65
    new-array v7, v4, [[Lcom/google/android/exoplayer2/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v4, :cond_17

    .line 66
    aget-object v10, v5, v8

    .line 67
    array-length v11, v10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_10

    aget v13, v10, v12

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/v3;

    iget-object v13, v13, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 69
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 70
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/tt3;

    .line 71
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/tt3;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    .line 72
    aput-boolean v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    .line 73
    :cond_11
    aget-object v10, v5, v8

    .line 74
    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_15

    aget v13, v10, v12

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zapp/oneweatherzapp/v3;

    .line 76
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/v3;

    iget-object v13, v13, Lcom/zapp/oneweatherzapp/v3;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v10

    .line 77
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_14

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/cn0;

    move/from16 p2, v11

    .line 79
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 80
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-608"

    .line 81
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lcom/zapp/oneweatherzapp/v3;->a:J

    const-string v15, ":cea608"

    .line 83
    invoke-static {v12, v13, v14, v15}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 85
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 86
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lcom/zapp/oneweatherzapp/cn0;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v10

    goto :goto_11

    :cond_12
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 87
    iget-object v13, v10, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 88
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-708"

    .line 89
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lcom/zapp/oneweatherzapp/v3;->a:J

    const-string v15, ":cea708"

    .line 91
    invoke-static {v12, v13, v14, v15}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 93
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 94
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lcom/zapp/oneweatherzapp/cn0;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v10

    goto :goto_11

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto :goto_10

    :cond_14
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_f

    :cond_15
    const/4 v10, 0x0

    new-array v10, v10, [Lcom/google/android/exoplayer2/n;

    .line 95
    :goto_11
    aput-object v10, v7, v8

    .line 96
    array-length v10, v10

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_17
    add-int/2addr v9, v4

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v9

    .line 98
    new-array v9, v8, [Lcom/zapp/oneweatherzapp/cy4;

    .line 99
    new-array v8, v8, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    const-string v12, "application/x-emsg"

    if-ge v10, v4, :cond_1f

    .line 100
    aget-object v13, v5, v10

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v4

    move/from16 v4, v16

    :goto_13
    if-ge v4, v15, :cond_18

    move-object/from16 v16, v5

    aget v5, v13, v4

    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/v3;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v16

    goto :goto_13

    :cond_18
    move-object/from16 v16, v5

    .line 104
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/exoplayer2/n;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v4, :cond_19

    .line 105
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/zapp/oneweatherzapp/tt3;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/tt3;->a:Lcom/google/android/exoplayer2/n;

    move-object/from16 p3, v14

    .line 106
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/n;)I

    move-result v14

    .line 107
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v4

    .line 108
    iput v14, v4, Lcom/google/android/exoplayer2/n$a;->F:I

    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v4

    .line 110
    aput-object v4, v5, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move-object/from16 v14, p3

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    .line 111
    aget v4, v13, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/v3;

    .line 112
    iget-wide v14, v4, Lcom/zapp/oneweatherzapp/v3;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_1a

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1a
    const-string v14, "unset:"

    .line 114
    invoke-static {v14, v10}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_15
    add-int/lit8 v15, v11, 0x1

    .line 115
    aget-boolean v17, v6, v10

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    goto :goto_16

    :cond_1b
    const/16 v17, -0x1

    move/from16 p2, v17

    :goto_16
    move-object/from16 v17, v1

    .line 116
    aget-object v1, v7, v10

    array-length v1, v1

    if-eqz v1, :cond_1c

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_17

    :cond_1c
    const/4 v1, -0x1

    .line 117
    :goto_17
    new-instance v3, Lcom/zapp/oneweatherzapp/cy4;

    invoke-direct {v3, v14, v5}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v3, v9, v11

    .line 118
    iget v3, v4, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 119
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v3

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 120
    aput-object v4, v8, v11

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_1d

    const-string v3, ":emsg"

    .line 121
    invoke-static {v14, v3}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 123
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 124
    iput-object v12, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 125
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 126
    new-instance v5, Lcom/zapp/oneweatherzapp/cy4;

    filled-new-array {v12}, [Lcom/google/android/exoplayer2/n;

    move-result-object v12

    invoke-direct {v5, v3, v12}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v5, v9, v4

    .line 127
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x5

    const/4 v12, 0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v18

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 128
    aput-object v3, v8, v4

    const/4 v3, -0x1

    :cond_1d
    if-eq v1, v3, :cond_1e

    const-string v3, ":cc"

    .line 129
    invoke-static {v14, v3}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/zapp/oneweatherzapp/cy4;

    aget-object v5, v7, v10

    invoke-direct {v4, v3, v5}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v9, v1

    .line 131
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v18, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 132
    aput-object v3, v8, v1

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 133
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/uy0;

    .line 135
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 136
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/uy0;->a()Ljava/lang/String;

    move-result-object v5

    .line 137
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 138
    iput-object v12, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 139
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/uy0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Lcom/zapp/oneweatherzapp/cy4;

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/n;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 142
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v7, v7, [I

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 143
    aput-object v4, v8, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_18

    .line 144
    :cond_20
    new-instance v1, Lcom/zapp/oneweatherzapp/dy4;

    invoke-direct {v1, v9}, Lcom/zapp/oneweatherzapp/dy4;-><init>([Lcom/zapp/oneweatherzapp/cy4;)V

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 145
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/dy4;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/zapp/oneweatherzapp/dy4;

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static f(Lcom/zapp/oneweatherzapp/cn0;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ":"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v4, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/v44;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final d(JLcom/zapp/oneweatherzapp/k14;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/tv;->d(JLcom/zapp/oneweatherzapp/k14;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_c

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iput-wide p1, v4, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-wide p1, v4, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_1
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/zapp/oneweatherzapp/bk;

    .line 39
    .line 40
    iget-wide v8, v6, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 41
    .line 42
    cmp-long v8, v8, p1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/bk;->k:J

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-lez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    move-object v6, v7

    .line 65
    :goto_3
    const/4 v5, 0x1

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    monitor-enter v8

    .line 75
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iput v2, v8, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 77
    .line 78
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 79
    .line 80
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 81
    .line 82
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    monitor-exit v8

    .line 85
    iget v9, v8, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 86
    .line 87
    if-lt v6, v9, :cond_5

    .line 88
    .line 89
    iget v10, v8, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 90
    .line 91
    add-int/2addr v10, v9

    .line 92
    if-le v6, v10, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v10, v8, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 98
    .line 99
    sub-int/2addr v6, v9

    .line 100
    iput v6, v8, Lcom/zapp/oneweatherzapp/bz3;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit v8

    .line 103
    move v6, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    :goto_4
    monitor-exit v8

    .line 106
    move v6, v2

    .line 107
    goto :goto_7

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_3
    monitor-exit v8

    .line 112
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_5
    monitor-exit v8

    .line 114
    throw p0

    .line 115
    :cond_6
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sv;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v8, p1, v8

    .line 122
    .line 123
    if-gez v8, :cond_7

    .line 124
    .line 125
    move v8, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v8, v2

    .line 128
    :goto_6
    invoke-virtual {v6, v8, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_7
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 135
    .line 136
    iget v7, v6, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 137
    .line 138
    iget v6, v6, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 139
    .line 140
    add-int/2addr v7, v6

    .line 141
    invoke-virtual {v4, v7, v2}, Lcom/zapp/oneweatherzapp/sv;->z(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v4, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 146
    .line 147
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 148
    .line 149
    array-length v6, v4

    .line 150
    move v7, v2

    .line 151
    :goto_8
    if-ge v7, v6, :cond_b

    .line 152
    .line 153
    aget-object v8, v4, v7

    .line 154
    .line 155
    invoke-virtual {v8, v5, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iput-wide p1, v4, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 162
    .line 163
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 164
    .line 165
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iput v2, v4, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 171
    .line 172
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 186
    .line 187
    array-length v6, v5

    .line 188
    move v7, v2

    .line 189
    :goto_9
    if-ge v7, v6, :cond_9

    .line 190
    .line 191
    aget-object v8, v5, v7

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 206
    .line 207
    iput-object v7, v5, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 208
    .line 209
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    move v6, v2

    .line 218
    :goto_a
    if-ge v6, v5, :cond_b

    .line 219
    .line 220
    aget-object v7, v4, v6

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Lcom/zapp/oneweatherzapp/ny0;

    .line 233
    .line 234
    array-length v0, p0

    .line 235
    :goto_c
    if-ge v2, v0, :cond_d

    .line 236
    .line 237
    aget-object v1, p0, v2

    .line 238
    .line 239
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/ny0;->a(J)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/eq2$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/eq2$a;->a(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/zapp/oneweatherzapp/vf2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u30;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v12, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v15, v1, [I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v1, v16

    .line 13
    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v11, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/zapp/oneweatherzapp/dy4;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->j()Lcom/zapp/oneweatherzapp/cy4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/dy4;->b(Lcom/zapp/oneweatherzapp/cy4;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v15, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v11, v15, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v1, v16

    .line 41
    .line 42
    :goto_2
    array-length v2, v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v1, v2, :cond_9

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    :cond_2
    aget-object v2, p3, v1

    .line 55
    .line 56
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/sv;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    check-cast v2, Lcom/zapp/oneweatherzapp/sv;

    .line 61
    .line 62
    iput-object v14, v2, Lcom/zapp/oneweatherzapp/sv;->N:Lcom/zapp/oneweatherzapp/sv$b;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v3, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    iput-object v10, v3, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 81
    .line 82
    :cond_3
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    move/from16 v5, v16

    .line 86
    .line 87
    :goto_3
    if-ge v5, v4, :cond_5

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v6, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 104
    .line 105
    iput-object v10, v6, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/sv$a;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    check-cast v2, Lcom/zapp/oneweatherzapp/sv$a;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 125
    .line 126
    iget v2, v2, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 127
    .line 128
    aget-boolean v4, v4, v2

    .line 129
    .line 130
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 134
    .line 135
    aput-boolean v16, v3, v2

    .line 136
    .line 137
    :cond_7
    :goto_4
    aput-object v10, p3, v1

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move/from16 v1, v16

    .line 143
    .line 144
    :goto_5
    array-length v2, v0

    .line 145
    const/4 v8, 0x1

    .line 146
    if-ge v1, v2, :cond_f

    .line 147
    .line 148
    aget-object v2, p3, v1

    .line 149
    .line 150
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/fw0;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/sv$a;

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v14, v1, v15}, Lcom/google/android/exoplayer2/source/dash/b;->c(I[I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v11, :cond_b

    .line 163
    .line 164
    aget-object v2, p3, v1

    .line 165
    .line 166
    instance-of v8, v2, Lcom/zapp/oneweatherzapp/fw0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    aget-object v3, p3, v1

    .line 170
    .line 171
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/sv$a;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    check-cast v3, Lcom/zapp/oneweatherzapp/sv$a;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/sv$a;->a:Lcom/zapp/oneweatherzapp/sv;

    .line 178
    .line 179
    aget-object v2, p3, v2

    .line 180
    .line 181
    if-ne v3, v2, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move/from16 v8, v16

    .line 185
    .line 186
    :goto_6
    if-nez v8, :cond_e

    .line 187
    .line 188
    aget-object v2, p3, v1

    .line 189
    .line 190
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/sv$a;

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    check-cast v2, Lcom/zapp/oneweatherzapp/sv$a;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 197
    .line 198
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 199
    .line 200
    iget v2, v2, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 201
    .line 202
    aget-boolean v4, v4, v2

    .line 203
    .line 204
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 208
    .line 209
    aput-boolean v16, v3, v2

    .line 210
    .line 211
    :cond_d
    aput-object v10, p3, v1

    .line 212
    .line 213
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    move-object/from16 v1, p3

    .line 217
    .line 218
    move/from16 v9, v16

    .line 219
    .line 220
    :goto_7
    array-length v2, v0

    .line 221
    if-ge v9, v2, :cond_1b

    .line 222
    .line 223
    aget-object v2, v0, v9

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object/from16 v35, v15

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_10
    aget-object v3, v1, v9

    .line 236
    .line 237
    if-nez v3, :cond_19

    .line 238
    .line 239
    aput-boolean v8, p4, v9

    .line 240
    .line 241
    aget v3, v15, v9

    .line 242
    .line 243
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 244
    .line 245
    aget-object v3, v4, v3

    .line 246
    .line 247
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 248
    .line 249
    if-nez v4, :cond_18

    .line 250
    .line 251
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 252
    .line 253
    if-eq v1, v11, :cond_11

    .line 254
    .line 255
    move/from16 v27, v8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    move/from16 v27, v16

    .line 259
    .line 260
    :goto_8
    if-eqz v27, :cond_12

    .line 261
    .line 262
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/zapp/oneweatherzapp/dy4;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move v4, v8

    .line 269
    goto :goto_9

    .line 270
    :cond_12
    move-object v1, v10

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    :goto_9
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 274
    .line 275
    if-eq v5, v11, :cond_13

    .line 276
    .line 277
    move v6, v8

    .line 278
    goto :goto_a

    .line 279
    :cond_13
    move/from16 v6, v16

    .line 280
    .line 281
    :goto_a
    if-eqz v6, :cond_14

    .line 282
    .line 283
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/zapp/oneweatherzapp/dy4;

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v7, v5, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 290
    .line 291
    add-int/2addr v4, v7

    .line 292
    goto :goto_b

    .line 293
    :cond_14
    move-object v5, v10

    .line 294
    :goto_b
    new-array v7, v4, [Lcom/google/android/exoplayer2/n;

    .line 295
    .line 296
    new-array v4, v4, [I

    .line 297
    .line 298
    if-eqz v27, :cond_15

    .line 299
    .line 300
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 301
    .line 302
    aget-object v1, v1, v16

    .line 303
    .line 304
    aput-object v1, v7, v16

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    aput v1, v4, v16

    .line 308
    .line 309
    move v1, v8

    .line 310
    goto :goto_c

    .line 311
    :cond_15
    move/from16 v1, v16

    .line 312
    .line 313
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_16

    .line 319
    .line 320
    move/from16 v6, v16

    .line 321
    .line 322
    :goto_d
    iget v11, v5, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 323
    .line 324
    if-ge v6, v11, :cond_16

    .line 325
    .line 326
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 327
    .line 328
    aget-object v11, v11, v6

    .line 329
    .line 330
    aput-object v11, v7, v1

    .line 331
    .line 332
    const/16 v17, 0x3

    .line 333
    .line 334
    aput v17, v4, v1

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/2addr v1, v8

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->R:Lcom/zapp/oneweatherzapp/jd0;

    .line 344
    .line 345
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    if-eqz v27, :cond_17

    .line 350
    .line 351
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/dash/d;

    .line 352
    .line 353
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 354
    .line 355
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 356
    .line 357
    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lcom/zapp/oneweatherzapp/f5;)V

    .line 358
    .line 359
    .line 360
    move-object v11, v5

    .line 361
    goto :goto_e

    .line 362
    :cond_17
    const/4 v11, 0x0

    .line 363
    :goto_e
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 364
    .line 365
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/zapp/oneweatherzapp/vf2;

    .line 366
    .line 367
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->R:Lcom/zapp/oneweatherzapp/jd0;

    .line 368
    .line 369
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/zapp/oneweatherzapp/uk;

    .line 370
    .line 371
    move/from16 v32, v9

    .line 372
    .line 373
    iget v9, v14, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    .line 374
    .line 375
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 376
    .line 377
    iget v13, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 378
    .line 379
    move-object/from16 v33, v3

    .line 380
    .line 381
    move-object/from16 v34, v4

    .line 382
    .line 383
    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    .line 384
    .line 385
    move-object/from16 v35, v15

    .line 386
    .line 387
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/zapp/oneweatherzapp/vy4;

    .line 388
    .line 389
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->M:Lcom/zapp/oneweatherzapp/tf3;

    .line 390
    .line 391
    move-object/from16 v17, v1

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    move-object/from16 v20, v8

    .line 398
    .line 399
    move/from16 v21, v9

    .line 400
    .line 401
    move-object/from16 v22, v12

    .line 402
    .line 403
    move-object/from16 v23, v2

    .line 404
    .line 405
    move/from16 v24, v13

    .line 406
    .line 407
    move-wide/from16 v25, v3

    .line 408
    .line 409
    move-object/from16 v28, v10

    .line 410
    .line 411
    move-object/from16 v29, v11

    .line 412
    .line 413
    move-object/from16 v30, v15

    .line 414
    .line 415
    move-object/from16 v31, v0

    .line 416
    .line 417
    invoke-interface/range {v17 .. v31}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;I[ILcom/zapp/oneweatherzapp/v01;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/tf3;)Lcom/google/android/exoplayer2/source/dash/c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v0, Lcom/zapp/oneweatherzapp/sv;

    .line 422
    .line 423
    move-object/from16 v3, v33

    .line 424
    .line 425
    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 426
    .line 427
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/zapp/oneweatherzapp/f5;

    .line 428
    .line 429
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 430
    .line 431
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->L:Lcom/google/android/exoplayer2/drm/b$a;

    .line 432
    .line 433
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/f;

    .line 434
    .line 435
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    move-object/from16 v3, v34

    .line 439
    .line 440
    move-object v4, v7

    .line 441
    move-object/from16 v6, p0

    .line 442
    .line 443
    move-object v7, v8

    .line 444
    move/from16 v17, v32

    .line 445
    .line 446
    move-wide/from16 v8, p5

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v36, v11

    .line 451
    .line 452
    move-object v11, v12

    .line 453
    move-object v12, v13

    .line 454
    move-object v13, v15

    .line 455
    invoke-direct/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/sv;-><init>(I[I[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/dash/a;Lcom/zapp/oneweatherzapp/v44$a;Lcom/zapp/oneweatherzapp/f5;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;)V

    .line 456
    .line 457
    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    .line 460
    .line 461
    move-object/from16 v5, v36

    .line 462
    .line 463
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    aput-object v0, p3, v17

    .line 468
    .line 469
    move-object/from16 v1, p3

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    throw v0

    .line 475
    :cond_18
    move/from16 v17, v9

    .line 476
    .line 477
    move-object/from16 v18, v10

    .line 478
    .line 479
    move-object/from16 v35, v15

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    if-ne v4, v0, :cond_1a

    .line 483
    .line 484
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    .line 485
    .line 486
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/zapp/oneweatherzapp/uy0;

    .line 493
    .line 494
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->j()Lcom/zapp/oneweatherzapp/cy4;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 499
    .line 500
    aget-object v2, v2, v16

    .line 501
    .line 502
    new-instance v3, Lcom/zapp/oneweatherzapp/ny0;

    .line 503
    .line 504
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->R:Lcom/zapp/oneweatherzapp/jd0;

    .line 505
    .line 506
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 507
    .line 508
    invoke-direct {v3, v0, v2, v4}, Lcom/zapp/oneweatherzapp/ny0;-><init>(Lcom/zapp/oneweatherzapp/uy0;Lcom/google/android/exoplayer2/n;Z)V

    .line 509
    .line 510
    .line 511
    aput-object v3, v1, v17

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    move/from16 v17, v9

    .line 515
    .line 516
    move-object/from16 v18, v10

    .line 517
    .line 518
    move-object/from16 v35, v15

    .line 519
    .line 520
    instance-of v0, v3, Lcom/zapp/oneweatherzapp/sv;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    check-cast v3, Lcom/zapp/oneweatherzapp/sv;

    .line 525
    .line 526
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    .line 529
    .line 530
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lcom/zapp/oneweatherzapp/v01;)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_f
    add-int/lit8 v9, v17, 0x1

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    move-wide/from16 v12, p5

    .line 538
    .line 539
    move-object/from16 v10, v18

    .line 540
    .line 541
    move-object/from16 v15, v35

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    const/4 v11, -0x1

    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_1b
    move-object/from16 v35, v15

    .line 548
    .line 549
    move-object/from16 v0, p1

    .line 550
    .line 551
    move/from16 v2, v16

    .line 552
    .line 553
    :goto_10
    array-length v3, v0

    .line 554
    if-ge v2, v3, :cond_21

    .line 555
    .line 556
    aget-object v3, v1, v2

    .line 557
    .line 558
    if-nez v3, :cond_20

    .line 559
    .line 560
    aget-object v3, v0, v2

    .line 561
    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    aget v3, v35, v2

    .line 565
    .line 566
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 567
    .line 568
    aget-object v3, v4, v3

    .line 569
    .line 570
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    if-ne v4, v5, :cond_1f

    .line 574
    .line 575
    move-object/from16 v4, v35

    .line 576
    .line 577
    invoke-virtual {v14, v2, v4}, Lcom/google/android/exoplayer2/source/dash/b;->c(I[I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v7, -0x1

    .line 582
    if-ne v6, v7, :cond_1c

    .line 583
    .line 584
    new-instance v3, Lcom/zapp/oneweatherzapp/fw0;

    .line 585
    .line 586
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/fw0;-><init>()V

    .line 587
    .line 588
    .line 589
    aput-object v3, v1, v2

    .line 590
    .line 591
    move-wide/from16 v10, p5

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1c
    aget-object v6, v1, v6

    .line 595
    .line 596
    check-cast v6, Lcom/zapp/oneweatherzapp/sv;

    .line 597
    .line 598
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 599
    .line 600
    move/from16 v8, v16

    .line 601
    .line 602
    :goto_11
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 603
    .line 604
    array-length v10, v9

    .line 605
    if-ge v8, v10, :cond_1e

    .line 606
    .line 607
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/sv;->b:[I

    .line 608
    .line 609
    aget v10, v10, v8

    .line 610
    .line 611
    if-ne v10, v3, :cond_1d

    .line 612
    .line 613
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 614
    .line 615
    aget-boolean v10, v3, v8

    .line 616
    .line 617
    xor-int/2addr v10, v5

    .line 618
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 619
    .line 620
    .line 621
    aput-boolean v5, v3, v8

    .line 622
    .line 623
    aget-object v3, v9, v8

    .line 624
    .line 625
    move-wide/from16 v10, p5

    .line 626
    .line 627
    invoke-virtual {v3, v5, v10, v11}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 628
    .line 629
    .line 630
    new-instance v3, Lcom/zapp/oneweatherzapp/sv$a;

    .line 631
    .line 632
    aget-object v9, v9, v8

    .line 633
    .line 634
    invoke-direct {v3, v6, v6, v9, v8}, Lcom/zapp/oneweatherzapp/sv$a;-><init>(Lcom/zapp/oneweatherzapp/sv;Lcom/zapp/oneweatherzapp/sv;Lcom/zapp/oneweatherzapp/bz3;I)V

    .line 635
    .line 636
    .line 637
    aput-object v3, v1, v2

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1d
    move-wide/from16 v10, p5

    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1f
    move-wide/from16 v10, p5

    .line 652
    .line 653
    move-object/from16 v4, v35

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_20
    move-wide/from16 v10, p5

    .line 657
    .line 658
    move-object/from16 v4, v35

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    :goto_12
    const/4 v7, -0x1

    .line 662
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    move-object/from16 v35, v4

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_21
    move-wide/from16 v10, p5

    .line 668
    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    array-length v3, v1

    .line 680
    move/from16 v4, v16

    .line 681
    .line 682
    :goto_14
    if-ge v4, v3, :cond_24

    .line 683
    .line 684
    aget-object v5, v1, v4

    .line 685
    .line 686
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/sv;

    .line 687
    .line 688
    if-eqz v6, :cond_22

    .line 689
    .line 690
    check-cast v5, Lcom/zapp/oneweatherzapp/sv;

    .line 691
    .line 692
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_22
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/ny0;

    .line 697
    .line 698
    if-eqz v6, :cond_23

    .line 699
    .line 700
    check-cast v5, Lcom/zapp/oneweatherzapp/ny0;

    .line 701
    .line 702
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_23
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/sv;

    .line 713
    .line 714
    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/ny0;

    .line 724
    .line 725
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->P:[Lcom/zapp/oneweatherzapp/ny0;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/zapp/oneweatherzapp/ci0;

    .line 731
    .line 732
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v0, Lcom/zapp/oneweatherzapp/u30;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/u30;-><init>([Lcom/zapp/oneweatherzapp/v44;)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 743
    .line 744
    return-wide v10
.end method

.method public final q(ZJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 18
    .line 19
    iget v5, v4, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, p2, p3, p1, v6}, Lcom/zapp/oneweatherzapp/bz3;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 26
    .line 27
    iget v6, v4, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 28
    .line 29
    if-le v6, v5, :cond_2

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 40
    .line 41
    iget v7, v4, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 42
    .line 43
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v4

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 48
    .line 49
    array-length v9, v5

    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 55
    .line 56
    aget-boolean v9, v9, v4

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8, p1, v9}, Lcom/zapp/oneweatherzapp/bz3;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/zapp/oneweatherzapp/sv;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->S(IILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final r()Lcom/zapp/oneweatherzapp/dy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/zapp/oneweatherzapp/dy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u30;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
