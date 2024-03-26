.class public abstract Lio/sentry/c;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Lcom/zapp/oneweatherzapp/eq1;

.field public final c:J

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/eq1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/c;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/c;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/c;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/io/File;Lcom/zapp/oneweatherzapp/dn1;)V
.end method
