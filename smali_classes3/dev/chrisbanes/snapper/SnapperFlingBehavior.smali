.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g61;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ra4;

.field public final b:Lcom/zapp/oneweatherzapp/af0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/af0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/a;Lcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 1

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 4
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Lcom/zapp/oneweatherzapp/af0;

    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Lcom/zapp/oneweatherzapp/y9;

    .line 6
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lcom/zapp/oneweatherzapp/Function3;

    .line 7
    iput-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lcom/zapp/oneweatherzapp/Function110;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final b(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/x9;Lcom/zapp/oneweatherzapp/sa4;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    if-gt p1, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p0, v3

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ra4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ra4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ra4;->e()Lcom/zapp/oneweatherzapp/sa4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Lcom/zapp/oneweatherzapp/af0;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1, v6}, Lcom/zapp/oneweatherzapp/ra4;->c(FFLcom/zapp/oneweatherzapp/af0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v2, p2, v2

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lcom/zapp/oneweatherzapp/Function3;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ra4;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v4, v5

    .line 105
    :goto_2
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Failed requirement."

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Distance returned by maximumFlingDistance should be greater than 0"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ra4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ra4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final d(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    instance-of v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 14
    .line 15
    iget v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/j90;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v10, v1

    .line 33
    iget-object v0, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v12, :cond_1

    .line 46
    .line 47
    iget-object v1, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v1, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    .line 65
    .line 66
    iget v2, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    .line 67
    .line 68
    iget-object v3, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/zapp/oneweatherzapp/y04;

    .line 71
    .line 72
    iget-object v4, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v3

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ra4;->e()Lcom/zapp/oneweatherzapp/sa4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v4, 0x3f000000    # 0.5f

    .line 130
    .line 131
    cmpg-float v1, v1, v4

    .line 132
    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Lcom/zapp/oneweatherzapp/af0;

    .line 137
    .line 138
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/df0;->c(FLcom/zapp/oneweatherzapp/af0;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x0

    .line 143
    cmpg-float v4, v9, v4

    .line 144
    .line 145
    if-gez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    cmpg-float v0, v1, v0

    .line 157
    .line 158
    if-gtz v0, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v2

    .line 166
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    cmpl-float v0, v1, v0

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    :goto_1
    move v0, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iput-object v7, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v13, p1

    .line 183
    .line 184
    iput-object v13, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    .line 187
    .line 188
    iput v9, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    .line 189
    .line 190
    iput v2, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    move-object v0, p0

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move/from16 v3, p2

    .line 198
    .line 199
    move/from16 v4, p3

    .line 200
    .line 201
    move-object v6, v10

    .line 202
    invoke-virtual/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;Lcom/zapp/oneweatherzapp/sa4;IFZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v11, :cond_9

    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_9
    move-object v4, v7

    .line 210
    move v2, v8

    .line 211
    move v1, v9

    .line 212
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v6, v0

    .line 219
    move v5, v2

    .line 220
    move-object v0, v4

    .line 221
    :goto_5
    move-object v3, v13

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move-object/from16 v13, p1

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    move v5, v8

    .line 227
    move v1, v9

    .line 228
    move v6, v1

    .line 229
    goto :goto_5

    .line 230
    :goto_6
    iget-object v2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ra4;->e()Lcom/zapp/oneweatherzapp/sa4;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    new-instance v0, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v5, :cond_c

    .line 249
    .line 250
    iget-object v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    :cond_c
    iput-object v0, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    iput-object v1, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput v12, v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    move-object v7, v10

    .line 267
    invoke-virtual/range {v2 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/sa4;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v11, :cond_d

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_d
    move-object v14, v1

    .line 275
    move-object v1, v0

    .line 276
    move-object v0, v14

    .line 277
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    move-object v0, v1

    .line 284
    :cond_e
    invoke-virtual {v0, v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v1, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public final e(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;Lcom/zapp/oneweatherzapp/sa4;IFZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 15
    .line 16
    iget v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 29
    .line 30
    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v9, v3

    .line 34
    iget-object v2, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    iget-object v1, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 102
    .line 103
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 107
    .line 108
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 109
    .line 110
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int v3, v0, v3

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x2

    .line 127
    if-lt v3, v4, :cond_4

    .line 128
    .line 129
    move v6, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v6, v14

    .line 132
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v4, 0x1c

    .line 142
    .line 143
    invoke-static {v3, v1, v4}, Lcom/zapp/oneweatherzapp/r3;->d(FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v7, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Lcom/zapp/oneweatherzapp/af0;

    .line 148
    .line 149
    new-instance v5, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move-object v4, v13

    .line 155
    move-object v11, v5

    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    move/from16 v7, p3

    .line 161
    .line 162
    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v13, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v12, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-static {v15, v0, v14, v11, v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/af0;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v10, :cond_5

    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_5
    move-object v1, v8

    .line 181
    move-object v0, v13

    .line 182
    goto :goto_1

    .line 183
    :goto_3
    invoke-virtual {v1, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v1, v8

    .line 198
    :goto_4
    move-object v8, v1

    .line 199
    :goto_5
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v8, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/sa4;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/y04;",
            "Lcom/zapp/oneweatherzapp/sa4;",
            "IF",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 13
    .line 14
    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 27
    .line 28
    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v13, v2

    .line 32
    iget-object v1, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    iget-object v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v7, v2

    .line 56
    move-object v2, v14

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v7, v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 75
    .line 76
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-le v0, v1, :cond_3

    .line 85
    .line 86
    cmpl-float v1, p4, v2

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v0, v1, :cond_4

    .line 96
    .line 97
    cmpg-float v1, p4, v2

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    :goto_1
    move/from16 v2, p4

    .line 102
    .line 103
    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 119
    .line 120
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    .line 122
    const/16 v4, 0x1c

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lcom/zapp/oneweatherzapp/r3;->d(FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ra4;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    new-instance v10, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Lcom/zapp/oneweatherzapp/y9;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    new-instance v17, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object v4, v12

    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    move/from16 v6, p3

    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    iput-object v7, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v12, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v8, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v10

    .line 167
    move-object v10, v11

    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    move-object v1, v12

    .line 171
    move-object/from16 v12, v17

    .line 172
    .line 173
    move-object v2, v14

    .line 174
    move v14, v0

    .line 175
    :try_start_2
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-ne v0, v15, :cond_5

    .line 180
    .line 181
    return-object v15

    .line 182
    :cond_5
    move-object v0, v1

    .line 183
    :goto_2
    invoke-virtual {v7, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :goto_3
    move-object v2, v14

    .line 198
    :goto_4
    invoke-virtual {v7, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->g(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
