.class public final Lcom/zapp/oneweatherzapp/jm0$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/jm0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/zapp/oneweatherzapp/xv1;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/zapp/oneweatherzapp/xv1;

.field public e:I

.field public final synthetic f:Lcom/zapp/oneweatherzapp/jm0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jm0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->f:Lcom/zapp/oneweatherzapp/jm0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 8
    .line 9
    iget v0, p1, Lcom/zapp/oneweatherzapp/jm0;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jm0;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->b:I

    .line 23
    .line 24
    iput p1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jm0$a;->f:Lcom/zapp/oneweatherzapp/jm0;

    .line 14
    .line 15
    iget v3, v2, Lcom/zapp/oneweatherzapp/jm0;->c:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lcom/zapp/oneweatherzapp/jm0$a;->e:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Lcom/zapp/oneweatherzapp/jm0$a;->e:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/jm0;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/xv1;

    .line 37
    .line 38
    iget v1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->b:I

    .line 39
    .line 40
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jm0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/b;->E(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 50
    .line 51
    iput v4, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/jm0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/jm0;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget v6, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v6}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/zapp/oneweatherzapp/xv1;

    .line 73
    .line 74
    iget v1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->b:I

    .line 75
    .line 76
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jm0;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/b;->E(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 86
    .line 87
    iput v4, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v3, p0, Lcom/zapp/oneweatherzapp/jm0$a;->b:I

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    iput v2, p0, Lcom/zapp/oneweatherzapp/jm0$a;->b:I

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_5
    add-int/2addr v2, v1

    .line 125
    iput v2, p0, Lcom/zapp/oneweatherzapp/jm0$a;->c:I

    .line 126
    .line 127
    :goto_0
    iput v5, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jm0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jm0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/jm0$a;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 22
    .line 23
    iput v1, p0, Lcom/zapp/oneweatherzapp/jm0$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method