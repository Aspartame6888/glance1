.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/v;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    const-string v1, "logger is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/v;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/v$a;

    .line 8
    .line 9
    return-object p0
.end method
