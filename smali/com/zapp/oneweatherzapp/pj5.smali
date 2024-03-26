.class public final synthetic Lcom/zapp/oneweatherzapp/pj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/qj5;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qj5;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj5;->a:Lcom/zapp/oneweatherzapp/qj5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pj5;->b:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj5;->a:Lcom/zapp/oneweatherzapp/qj5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj5;->b:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qj5;->d:Landroidx/work/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/d;->getForegroundInfoAsync()Lcom/zapp/oneweatherzapp/re2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/zapp/oneweatherzapp/re2;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
