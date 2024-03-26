.class public final Lcom/zapp/oneweatherzapp/ox2;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/ox2;->b:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/ox2;->a:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method
