.class public final Lcom/zapp/oneweatherzapp/f52;
.super Ljava/lang/Object;
.source "KeyboardType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

.field public static final b:Lio/sentry/android/core/v0;

.field public static final c:Lcom/zapp/oneweatherzapp/mu4;

.field public static final synthetic d:Lcom/zapp/oneweatherzapp/f52;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/f52;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/v0;

    .line 7
    .line 8
    const-string v1, "NO_VALUE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/f52;->b:Lio/sentry/android/core/v0;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/mu4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [J

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/mu4;-><init>(I[J[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/f52;->c:Lcom/zapp/oneweatherzapp/mu4;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/f52;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/f52;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/f52;->d:Lcom/zapp/oneweatherzapp/f52;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_7

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_6

    .line 16
    .line 17
    if-gtz p0, :cond_3

    .line 18
    .line 19
    if-gtz p1, :cond_3

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 22
    .line 23
    if-ne p2, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    if-gez p1, :cond_4

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/d;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/zapp/oneweatherzapp/f52;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/zapp/oneweatherzapp/ka3;

    .line 19
    .line 20
    iget v6, v5, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lcom/zapp/oneweatherzapp/ka3;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final d(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/zapp/oneweatherzapp/ka3;

    .line 19
    .line 20
    iget v6, v5, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lcom/zapp/oneweatherzapp/ka3;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final e(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/zapp/oneweatherzapp/ka3;

    .line 19
    .line 20
    iget v6, v5, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 21
    .line 22
    cmpl-float v6, v6, p1

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, Lcom/zapp/oneweatherzapp/ka3;->g:F

    .line 29
    .line 30
    cmpg-float v5, v5, p1

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    if-gez v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v5, :cond_4

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v3, v1

    .line 48
    neg-int v4, v3

    .line 49
    :cond_4
    return v4
.end method

.method public static final f(Ljava/util/ArrayList;JLcom/zapp/oneweatherzapp/Function110;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zapp/oneweatherzapp/ka3;

    .line 20
    .line 21
    iget v3, v2, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 30
    .line 31
    iget v4, v2, Lcom/zapp/oneweatherzapp/ka3;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "Text"

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string p0, "Ascii"

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_3
    const/4 v2, 0x3

    .line 27
    if-ne p0, v2, :cond_4

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move v2, v0

    .line 32
    :goto_2
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const-string p0, "Number"

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_5
    const/4 v2, 0x4

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const-string p0, "Phone"

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_7
    const/4 v2, 0x5

    .line 49
    if-ne p0, v2, :cond_8

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_8
    move v2, v0

    .line 54
    :goto_4
    if-eqz v2, :cond_9

    .line 55
    .line 56
    const-string p0, "Uri"

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_9
    const/4 v2, 0x6

    .line 60
    if-ne p0, v2, :cond_a

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_a
    move v2, v0

    .line 65
    :goto_5
    if-eqz v2, :cond_b

    .line 66
    .line 67
    const-string p0, "Email"

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_b
    const/4 v2, 0x7

    .line 71
    if-ne p0, v2, :cond_c

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_c
    move v2, v0

    .line 76
    :goto_6
    if-eqz v2, :cond_d

    .line 77
    .line 78
    const-string p0, "Password"

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_d
    const/16 v2, 0x8

    .line 82
    .line 83
    if-ne p0, v2, :cond_e

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_e
    move v2, v0

    .line 88
    :goto_7
    if-eqz v2, :cond_f

    .line 89
    .line 90
    const-string p0, "NumberPassword"

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_f
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne p0, v2, :cond_10

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_10
    if-eqz v0, :cond_11

    .line 99
    .line 100
    const-string p0, "Decimal"

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_11
    const-string p0, "Invalid"

    .line 104
    .line 105
    :goto_8
    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/si6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/si6;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
