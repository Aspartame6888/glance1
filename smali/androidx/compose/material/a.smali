.class public final Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kq;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material/a;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/aa;
    .locals 10

    .line 1
    const v1, -0x5eb281ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v1, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    const v5, -0x45ac079f

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/2addr v5, v6

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    if-ne v6, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v6, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 59
    .line 60
    invoke-direct {v6, p2, v2, v7}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/zapp/oneweatherzapp/j90;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v6, Lcom/zapp/oneweatherzapp/Function2;

    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v6, p3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lcom/zapp/oneweatherzapp/lw1;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/material/a;->c:F

    .line 84
    .line 85
    :goto_0
    move v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, v5, Lcom/zapp/oneweatherzapp/zi3;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Landroidx/compose/material/a;->b:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, v5, Lcom/zapp/oneweatherzapp/cp1;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Landroidx/compose/material/a;->d:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, v5, Lcom/zapp/oneweatherzapp/h71;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/material/a;->e:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget v0, p0, Landroidx/compose/material/a;->a:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 121
    .line 122
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->c:Lcom/zapp/oneweatherzapp/y15;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v7, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 138
    .line 139
    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 142
    .line 143
    new-instance v8, Lcom/zapp/oneweatherzapp/nq0;

    .line 144
    .line 145
    invoke-direct {v8, v2}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, v9

    .line 152
    move-object v1, v7

    .line 153
    move v3, p1

    .line 154
    move-object v4, p0

    .line 155
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/a;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, p3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 162
    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
