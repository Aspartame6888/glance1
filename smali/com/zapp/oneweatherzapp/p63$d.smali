.class public final Lcom/zapp/oneweatherzapp/p63$d;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$d;->c:Lcom/zapp/oneweatherzapp/p63$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/uu2;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/zapp/oneweatherzapp/uu2;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/y30;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/tu2;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/y30;->l(Lcom/zapp/oneweatherzapp/uu2;)Lcom/zapp/oneweatherzapp/tu2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 46
    iget p0, p3, Landroidx/compose/runtime/h;->m:I

    .line 47
    .line 48
    if-gtz p0, :cond_2

    .line 49
    .line 50
    iget p0, p3, Landroidx/compose/runtime/h;->r:I

    .line 51
    .line 52
    add-int/2addr p0, p4

    .line 53
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/h;->m(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, p4, :cond_2

    .line 58
    .line 59
    move v1, p4

    .line 60
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/b;->g(Z)V

    .line 61
    .line 62
    .line 63
    iget p0, p3, Landroidx/compose/runtime/h;->r:I

    .line 64
    .line 65
    iget v0, p3, Landroidx/compose/runtime/h;->h:I

    .line 66
    .line 67
    iget v1, p3, Landroidx/compose/runtime/h;->i:I

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/h;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->I()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tu2;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v2, p1

    .line 88
    move-object v4, p3

    .line 89
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h$a;->a(Landroidx/compose/runtime/h;ILandroidx/compose/runtime/h;ZZZ)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/h;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->g()V

    .line 100
    .line 101
    .line 102
    iput p0, p3, Landroidx/compose/runtime/h;->r:I

    .line 103
    .line 104
    iput v0, p3, Landroidx/compose/runtime/h;->h:I

    .line 105
    .line 106
    iput v1, p3, Landroidx/compose/runtime/h;->i:I

    .line 107
    .line 108
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/uu2;->c:Lcom/zapp/oneweatherzapp/p90;

    .line 109
    .line 110
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/zapp/oneweatherzapp/tq3;

    .line 116
    .line 117
    invoke-static {p3, p4, p0}, Lcom/zapp/oneweatherzapp/sq3$a;->a(Landroidx/compose/runtime/h;Ljava/util/List;Lcom/zapp/oneweatherzapp/tq3;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/h;->d()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "resolvedState"

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p0, "resolvedCompositionContext"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string p0, "from"

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_5
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_6

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_6
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string p0, "to"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_3
    return-object p0
.end method
