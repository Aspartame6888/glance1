.class public final Lcom/zapp/oneweatherzapp/pb2$a;
.super Ljava/lang/Object;
.source "LazyListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/jt;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yb2;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, newSize)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/layout/n;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/io2;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ua2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lcom/zapp/oneweatherzapp/ua2;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->h()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 90
    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 101
    .line 102
    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;-><init>(Lcom/zapp/oneweatherzapp/ea0;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 106
    .line 107
    aput-object v3, v4, v1

    .line 108
    .line 109
    :cond_6
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ua2;->J:Lcom/zapp/oneweatherzapp/b41;

    .line 110
    .line 111
    iput-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ua2;->K:Lcom/zapp/oneweatherzapp/b41;

    .line 114
    .line 115
    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return-void
.end method
