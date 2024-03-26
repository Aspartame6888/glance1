.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Lcom/zapp/oneweatherzapp/d92;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$a;
    }
.end annotation


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/d92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->J:Lcom/zapp/oneweatherzapp/y9;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->K:Lcom/zapp/oneweatherzapp/Function2;

    .line 7
    .line 8
    sget-wide p1, Landroidx/compose/animation/a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->L:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->M:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->M:J

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->N:Z

    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->M:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_0
    invoke-interface {p2, v2, v3}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    iget v0, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 30
    .line 31
    iget v2, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->L:J

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->L:J

    .line 48
    .line 49
    sget-wide v6, Landroidx/compose/animation/a;->a:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->L:J

    .line 59
    .line 60
    :cond_3
    move-wide v6, v2

    .line 61
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 80
    .line 81
    invoke-static {v6, v7, v3, v4}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/zapp/oneweatherzapp/cw1;

    .line 92
    .line 93
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 94
    .line 95
    iput-wide v3, v2, Landroidx/compose/animation/SizeAnimationModifierNode$a;->b:J

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v3

    .line 105
    move-object v5, v2

    .line 106
    move-object v8, p0

    .line 107
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v4, v4, v3, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v2, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 117
    .line 118
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 119
    .line 120
    new-instance v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 121
    .line 122
    invoke-direct {v3, v6, v7}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->h:Lcom/zapp/oneweatherzapp/y15;

    .line 126
    .line 127
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    new-instance v1, Lcom/zapp/oneweatherzapp/cw1;

    .line 132
    .line 133
    invoke-direct {v1, v8, v9}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-direct {p0, v3, v4, v1, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v6, v7}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/zapp/oneweatherzapp/cw1;

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 156
    .line 157
    invoke-static {p3, p4, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    :goto_3
    const/16 p0, 0x20

    .line 162
    .line 163
    shr-long p3, v2, p0

    .line 164
    .line 165
    long-to-int p0, p3

    .line 166
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    new-instance p4, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 171
    .line 172
    invoke-direct {p4, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->L:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->N:Z

    .line 7
    .line 8
    return-void
.end method
