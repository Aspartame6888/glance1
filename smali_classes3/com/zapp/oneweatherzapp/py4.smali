.class public final Lcom/zapp/oneweatherzapp/py4;
.super Lio/sentry/t;
.source "TransactionContext.java"


# static fields
.field public static final L:Lio/sentry/protocol/TransactionNameSource;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/jj;

.field public final K:Lio/sentry/Instrumenter;

.field public final r:Ljava/lang/String;

.field public final x:Lio/sentry/protocol/TransactionNameSource;

.field public final y:Lcom/zapp/oneweatherzapp/wx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/py4;->L:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;Lcom/zapp/oneweatherzapp/jj;)V
    .locals 6

    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V

    .line 7
    sget-object p1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/py4;->K:Lio/sentry/Instrumenter;

    const-string p1, "<unlabeled transaction>"

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/py4;->r:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/py4;->y:Lcom/zapp/oneweatherzapp/wx4;

    .line 10
    sget-object p1, Lcom/zapp/oneweatherzapp/py4;->L:Lio/sentry/protocol/TransactionNameSource;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/py4;->x:Lio/sentry/protocol/TransactionNameSource;

    .line 11
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/py4;->J:Lcom/zapp/oneweatherzapp/jj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1}, Lio/sentry/protocol/o;-><init>()V

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2}, Lio/sentry/u;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V

    .line 2
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/py4;->K:Lio/sentry/Instrumenter;

    const-string p3, "name is required"

    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/py4;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/py4;->x:Lio/sentry/protocol/TransactionNameSource;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    return-void
.end method
