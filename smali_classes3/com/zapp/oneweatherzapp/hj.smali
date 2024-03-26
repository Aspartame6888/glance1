.class public final synthetic Lcom/zapp/oneweatherzapp/hj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/g;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hj;->a:Lio/grpc/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hj;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g;->e:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xn4$c;->a:Lcom/zapp/oneweatherzapp/xn4$b;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/xn4$b;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/xn4$b;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/p;

    .line 27
    .line 28
    return-void
.end method
