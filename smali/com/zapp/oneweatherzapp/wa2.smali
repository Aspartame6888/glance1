.class public final Lcom/zapp/oneweatherzapp/wa2;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pt2;
.implements Lcom/zapp/oneweatherzapp/ul;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/wa2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pt2<",
        "Lcom/zapp/oneweatherzapp/ul;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ul;"
    }
.end annotation


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/wa2$a;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/ya2;

.field public final c:Lcom/zapp/oneweatherzapp/va2;

.field public final d:Z

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final f:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wa2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wa2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/wa2;->g:Lcom/zapp/oneweatherzapp/wa2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ya2;Lcom/zapp/oneweatherzapp/va2;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wa2;->b:Lcom/zapp/oneweatherzapp/ya2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wa2;->c:Lcom/zapp/oneweatherzapp/va2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/wa2;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/wa2;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/wa2;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wa2;->b:Lcom/zapp/oneweatherzapp/ya2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/wa2;->r(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wa2;->c:Lcom/zapp/oneweatherzapp/va2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/zapp/oneweatherzapp/va2$a;

    .line 42
    .line 43
    invoke-direct {v4, v1, v1}, Lcom/zapp/oneweatherzapp/va2$a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/va2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/va2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/zapp/oneweatherzapp/va2$a;

    .line 61
    .line 62
    invoke-virtual {p0, v5, p2}, Lcom/zapp/oneweatherzapp/wa2;->l(Lcom/zapp/oneweatherzapp/va2$a;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/zapp/oneweatherzapp/va2$a;

    .line 71
    .line 72
    iget v5, v1, Lcom/zapp/oneweatherzapp/va2$a;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/wa2;->r(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v1, v1, Lcom/zapp/oneweatherzapp/va2$a;->b:I

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :goto_2
    new-instance v6, Lcom/zapp/oneweatherzapp/va2$a;

    .line 88
    .line 89
    invoke-direct {v6, v5, v1}, Lcom/zapp/oneweatherzapp/va2$a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/zapp/oneweatherzapp/va2$a;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/kw2;->m(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->b()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/zapp/oneweatherzapp/xa2;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2, p2}, Lcom/zapp/oneweatherzapp/xa2;-><init>(Lcom/zapp/oneweatherzapp/wa2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/zapp/oneweatherzapp/va2$a;

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/kw2;->m(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ya2;->b()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/wa2;->g:Lcom/zapp/oneweatherzapp/wa2$a;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final getKey()Lcom/zapp/oneweatherzapp/ul3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ul3<",
            "Lcom/zapp/oneweatherzapp/ul;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/va2$a;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x6

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    :goto_1
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, v2

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wa2;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne v3, v0, :cond_b

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_3
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    move v0, v2

    .line 33
    :goto_3
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_5
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_6

    .line 38
    .line 39
    :goto_4
    move v0, v1

    .line 40
    goto :goto_5

    .line 41
    :cond_6
    move v0, v2

    .line 42
    :goto_5
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    if-ne v3, v0, :cond_b

    .line 47
    .line 48
    :goto_6
    move v0, v1

    .line 49
    goto :goto_a

    .line 50
    :cond_7
    if-ne p2, v1, :cond_8

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_7

    .line 54
    :cond_8
    move v0, v2

    .line 55
    :goto_7
    if-eqz v0, :cond_9

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_9
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_a

    .line 60
    .line 61
    :goto_8
    move v0, v1

    .line 62
    goto :goto_9

    .line 63
    :cond_a
    move v0, v2

    .line 64
    :goto_9
    if-eqz v0, :cond_f

    .line 65
    .line 66
    :cond_b
    move v0, v2

    .line 67
    :goto_a
    if-eqz v0, :cond_c

    .line 68
    .line 69
    return v2

    .line 70
    :cond_c
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/wa2;->r(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_d

    .line 75
    .line 76
    iget p1, p1, Lcom/zapp/oneweatherzapp/va2$a;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa2;->b:Lcom/zapp/oneweatherzapp/ya2;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ya2;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p0, v1

    .line 85
    if-ge p1, p0, :cond_e

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_d
    iget p0, p1, Lcom/zapp/oneweatherzapp/va2$a;->a:I

    .line 89
    .line 90
    if-lez p0, :cond_e

    .line 91
    .line 92
    goto :goto_b

    .line 93
    :cond_e
    move v1, v2

    .line 94
    :goto_b
    return v1

    .line 95
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

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
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v3, v0

    .line 18
    :goto_1
    if-eqz v3, :cond_3

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_3
    const/4 v3, 0x5

    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    move v3, v0

    .line 28
    :goto_2
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/wa2;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_5
    const/4 v3, 0x6

    .line 34
    if-ne p1, v3, :cond_6

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_6
    move v3, v0

    .line 39
    :goto_3
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-nez v4, :cond_f

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_7
    const/4 v3, 0x3

    .line 45
    if-ne p1, v3, :cond_8

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_8
    move v3, v0

    .line 50
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa2;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    sget-object p1, Lcom/zapp/oneweatherzapp/wa2$b;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, p1, p0

    .line 61
    .line 62
    if-eq p0, v1, :cond_c

    .line 63
    .line 64
    if-ne p0, v2, :cond_9

    .line 65
    .line 66
    if-nez v4, :cond_f

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_a
    const/4 v3, 0x4

    .line 76
    if-ne p1, v3, :cond_b

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_b
    move p1, v0

    .line 81
    :goto_5
    if-eqz p1, :cond_10

    .line 82
    .line 83
    sget-object p1, Lcom/zapp/oneweatherzapp/wa2$b;->a:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aget p0, p1, p0

    .line 90
    .line 91
    if-eq p0, v1, :cond_e

    .line 92
    .line 93
    if-ne p0, v2, :cond_d

    .line 94
    .line 95
    :cond_c
    :goto_6
    move v0, v4

    .line 96
    goto :goto_8

    .line 97
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_e
    if-nez v4, :cond_f

    .line 104
    .line 105
    :goto_7
    move v0, v1

    .line 106
    :cond_f
    :goto_8
    return v0

    .line 107
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
