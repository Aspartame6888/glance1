.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ei4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/xg4;

.field public final synthetic r:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/x15;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->r:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v9, Lcom/zapp/oneweatherzapp/mp4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lcom/zapp/oneweatherzapp/b41;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    sget p1, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:I

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->i:Lcom/zapp/oneweatherzapp/ga;

    .line 87
    .line 88
    sget-object p1, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/zapp/oneweatherzapp/ga;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_0
    if-ge p4, p3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, p1, p4}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/x15;->b()Lcom/zapp/oneweatherzapp/Function110;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Lcom/zapp/oneweatherzapp/xg4;

    .line 141
    .line 142
    return-void
.end method

.method public static e(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p2, p3

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zapp/oneweatherzapp/b41;

    .line 25
    .line 26
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/xg4;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zapp/oneweatherzapp/b41;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Lcom/zapp/oneweatherzapp/xg4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zapp/oneweatherzapp/b41;

    .line 49
    .line 50
    :goto_0
    move-object v1, p1

    .line 51
    new-instance p1, Lcom/zapp/oneweatherzapp/mp4;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->i:Lcom/zapp/oneweatherzapp/ga;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->r:Landroidx/compose/animation/core/Transition;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge p3, p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->d()Lcom/zapp/oneweatherzapp/mp4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/mp4;->h:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v3, p0, Landroidx/compose/animation/core/Transition;->k:J

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->d()Lcom/zapp/oneweatherzapp/mp4;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/mp4;->f(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v2, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->d()Lcom/zapp/oneweatherzapp/mp4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/mp4;->b(J)Lcom/zapp/oneweatherzapp/ga;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Landroidx/compose/animation/core/Transition$d;->i:Lcom/zapp/oneweatherzapp/ga;

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method


# virtual methods
.method public final d()Lcom/zapp/oneweatherzapp/mp4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/mp4<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/mp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/zapp/oneweatherzapp/b41<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->d()Lcom/zapp/oneweatherzapp/mp4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/mp4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->d()Lcom/zapp/oneweatherzapp/mp4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/mp4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition$d;->e(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/b41<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/animation/core/Transition$d;->e(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->r:Landroidx/compose/animation/core/Transition;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db4;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/db4;->n(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", spec: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/zapp/oneweatherzapp/b41;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
