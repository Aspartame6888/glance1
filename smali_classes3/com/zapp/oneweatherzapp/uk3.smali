.class public final Lcom/zapp/oneweatherzapp/uk3;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# instance fields
.field public final a:Lio/sentry/protocol/o;

.field public final b:Lio/sentry/u;

.field public final c:Lio/sentry/u;

.field public final d:Ljava/lang/Boolean;

.field public e:Lcom/zapp/oneweatherzapp/jj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1}, Lio/sentry/protocol/o;-><init>()V

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2}, Lio/sentry/u;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/uk3;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Lcom/zapp/oneweatherzapp/jj;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/uk3;)V
    .locals 8

    .line 8
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uk3;->a:Lio/sentry/protocol/o;

    .line 9
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/uk3;->b:Lio/sentry/u;

    .line 10
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/uk3;->c:Lio/sentry/u;

    .line 11
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    if-eqz v0, :cond_0

    .line 12
    new-instance v4, Lcom/zapp/oneweatherzapp/jj;

    .line 13
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    iget-object v6, v0, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    iget-object v7, v0, Lcom/zapp/oneweatherzapp/jj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jj;->d:Lcom/zapp/oneweatherzapp/eq1;

    invoke-direct {v4, v6, v7, v5, v0}, Lcom/zapp/oneweatherzapp/jj;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/eq1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/uk3;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/uk3;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Lcom/zapp/oneweatherzapp/jj;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Lcom/zapp/oneweatherzapp/jj;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uk3;->a:Lio/sentry/protocol/o;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uk3;->b:Lio/sentry/u;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/uk3;->c:Lio/sentry/u;

    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 7
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/uk3;->d:Ljava/lang/Boolean;

    return-void
.end method
