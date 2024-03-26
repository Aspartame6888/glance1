.class public final Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

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
    goto :goto_6

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/zapp/oneweatherzapp/o60;

    .line 52
    .line 53
    iget-wide p1, p1, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v2, v3

    .line 71
    :goto_2
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    new-instance v2, Lcom/zapp/oneweatherzapp/u94;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v5, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v5, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 94
    .line 95
    :goto_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object p2, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 112
    .line 113
    :goto_4
    invoke-direct {v2, v5, p2}, Lcom/zapp/oneweatherzapp/u94;-><init>(Lcom/zapp/oneweatherzapp/wo0;Lcom/zapp/oneweatherzapp/wo0;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    :goto_5
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iput v3, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 120
    .line 121
    iget-object p0, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 122
    .line 123
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_8

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    :goto_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 131
    .line 132
    return-object p0
.end method
