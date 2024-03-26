.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/zr1;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcoil/compose/AsyncImagePainter$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zr1;",
        "it",
        "Lcoil/compose/AsyncImagePainter$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/zr1;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invoke(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcoil/compose/AsyncImagePainter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 32
    .line 33
    iget-object v1, p1, Lcoil/compose/AsyncImagePainter;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcoil/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 42
    .line 43
    iget-object v5, v4, Lcoil/compose/AsyncImagePainter;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/zapp/oneweatherzapp/zr1;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/zr1;->a(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/zr1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lcom/zapp/oneweatherzapp/kg;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Lcom/zapp/oneweatherzapp/kg;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 61
    .line 62
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 65
    .line 66
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    .line 69
    .line 70
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/el0;->b:Lcom/zapp/oneweatherzapp/x94;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 80
    .line 81
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 84
    .line 85
    iput-object v2, v6, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 86
    .line 87
    :cond_2
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/el0;->c:Lcoil/size/Scale;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lcoil/compose/AsyncImagePainter;->K:Lcom/zapp/oneweatherzapp/m80;

    .line 92
    .line 93
    sget v7, Lcoil/compose/UtilsKt;->b:I

    .line 94
    .line 95
    sget-object v7, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v7, Lcom/zapp/oneweatherzapp/m80$a;->d:Lcom/zapp/oneweatherzapp/m80$a$e;

    .line 106
    .line 107
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_0
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v4, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 117
    .line 118
    :goto_1
    iput-object v4, v6, Lcom/zapp/oneweatherzapp/zr1$a;->L:Lcoil/size/Scale;

    .line 119
    .line 120
    :cond_5
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/el0;->i:Lcoil/size/Precision;

    .line 121
    .line 122
    sget-object v5, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 123
    .line 124
    if-eq v4, v5, :cond_6

    .line 125
    .line 126
    sget-object v4, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 127
    .line 128
    iput-object v4, v6, Lcom/zapp/oneweatherzapp/zr1$a;->j:Lcoil/size/Precision;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 137
    .line 138
    invoke-interface {v1, v4, p0}, Lcoil/a;->a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move-object v8, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v8

    .line 148
    :goto_2
    check-cast p1, Lcom/zapp/oneweatherzapp/as1;

    .line 149
    .line 150
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Q:Lcom/zapp/oneweatherzapp/Function110;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/sm4;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lcoil/compose/AsyncImagePainter$a$d;

    .line 160
    .line 161
    check-cast p1, Lcom/zapp/oneweatherzapp/sm4;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sm4;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$a$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/sm4;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/xx0;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Lcoil/compose/AsyncImagePainter$a$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/as1;->a()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    check-cast p1, Lcom/zapp/oneweatherzapp/xx0;

    .line 190
    .line 191
    invoke-direct {v0, v2, p1}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/xx0;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
