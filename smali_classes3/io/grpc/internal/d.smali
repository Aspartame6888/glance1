.class public final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/il0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$f;,
        Lio/grpc/internal/d$g;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/x0;

.field public final b:Lio/grpc/internal/e;

.field public final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/v;Lio/grpc/internal/MessageDeframer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/x0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/x0;

    .line 10
    .line 11
    new-instance p1, Lio/grpc/internal/e;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/x0;Lio/grpc/internal/v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 17
    .line 18
    iput-object p1, p3, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 19
    .line 20
    iput-object p3, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/d$g;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d$a;-><init>(Lio/grpc/internal/d;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/x0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/y0$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/grpc/internal/MessageDeframer;->M:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/x0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/d$g;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/d$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/d$e;-><init>(Lio/grpc/internal/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/y0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/up3;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/d$f;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/d$b;

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/e43;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d$b;-><init>(Lio/grpc/internal/d;Lcom/zapp/oneweatherzapp/e43;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/d$c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lio/grpc/internal/d$c;-><init>(Lcom/zapp/oneweatherzapp/e43;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/d$f;-><init>(Lio/grpc/internal/d;Lio/grpc/internal/d$b;Lio/grpc/internal/d$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/x0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/y0$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/d$g;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/d$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/d$d;-><init>(Lio/grpc/internal/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/x0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/y0$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/tf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->s(Lcom/zapp/oneweatherzapp/tf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
