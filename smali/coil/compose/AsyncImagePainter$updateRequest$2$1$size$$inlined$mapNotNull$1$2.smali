.class public final Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/w61;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/w94;

    .line 53
    .line 54
    iget-wide p1, p1, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 55
    .line 56
    sget-wide v4, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 57
    .line 58
    cmp-long v2, p1, v4

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/zapp/oneweatherzapp/u94;->c:Lcom/zapp/oneweatherzapp/u94;

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v5, v2

    .line 77
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    cmpl-double v2, v5, v7

    .line 80
    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-double v5, v2

    .line 88
    cmpl-double v2, v5, v7

    .line 89
    .line 90
    if-ltz v2, :cond_5

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v2, v4

    .line 95
    :goto_2
    if-eqz v2, :cond_a

    .line 96
    .line 97
    new-instance v2, Lcom/zapp/oneweatherzapp/u94;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    move v5, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v5, v4

    .line 118
    :goto_3
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v6, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v6, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 135
    .line 136
    :goto_4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    move v4, v3

    .line 153
    :cond_8
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance p2, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-object p2, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 170
    .line 171
    :goto_5
    invoke-direct {v2, v6, p2}, Lcom/zapp/oneweatherzapp/u94;-><init>(Lcom/zapp/oneweatherzapp/wo0;Lcom/zapp/oneweatherzapp/wo0;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 p1, 0x0

    .line 177
    :goto_6
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iput v3, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 180
    .line 181
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 182
    .line 183
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_b

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_b
    :goto_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 191
    .line 192
    return-object p0
.end method
