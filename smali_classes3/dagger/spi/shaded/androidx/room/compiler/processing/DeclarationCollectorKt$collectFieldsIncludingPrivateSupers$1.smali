.class final Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DeclarationCollector.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1"
    f = "DeclarationCollector.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/u44<",
        "-",
        "Lcom/zapp/oneweatherzapp/ql5;",
        ">;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/u44;",
        "Lcom/zapp/oneweatherzapp/ql5;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xl5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u44<",
            "-",
            "Lcom/zapp/oneweatherzapp/ql5;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/xl5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;

    .line 7
    .line 8
    iget v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

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
    iput v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object p1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lcom/zapp/oneweatherzapp/xl5;

    .line 60
    .line 61
    iget-object p1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/zapp/oneweatherzapp/u44;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/xl5;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/zapp/oneweatherzapp/ql5;

    .line 101
    .line 102
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/nl5;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p3

    .line 122
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/zapp/oneweatherzapp/ql5;

    .line 133
    .line 134
    iput-object v2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v2, p3, v0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/xl5;->b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    iput-object p2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 173
    .line 174
    invoke-static {v2, p1, p0, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;

    .line 2
    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;-><init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u44<",
            "-",
            "Lcom/zapp/oneweatherzapp/ql5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 35
    .line 36
    iput v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 46
    .line 47
    return-object p0
.end method
