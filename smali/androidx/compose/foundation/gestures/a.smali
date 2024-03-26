.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 4
    .line 5
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/ms;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xv1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 24
    .line 25
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
