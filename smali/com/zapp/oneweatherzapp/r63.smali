.class public final Lcom/zapp/oneweatherzapp/r63;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q63;


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/q63$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Lcom/zapp/oneweatherzapp/q63$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/xv2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r63;->c:Lcom/zapp/oneweatherzapp/xv2;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r63;->d:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/q63;->b:Lcom/zapp/oneweatherzapp/q63$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/q63$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r63;->c:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r63;->d:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/q63$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final getState()Lcom/zapp/oneweatherzapp/xv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r63;->c:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    return-object p0
.end method
