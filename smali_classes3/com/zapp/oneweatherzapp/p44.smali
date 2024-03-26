.class public final synthetic Lcom/zapp/oneweatherzapp/p44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/l$c;


# instance fields
.field public final synthetic a:Lio/sentry/s;

.field public final synthetic b:Lio/sentry/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/s;Lio/sentry/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p44;->a:Lio/sentry/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p44;->b:Lio/sentry/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p44;->a:Lio/sentry/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p44;->b:Lio/sentry/f;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/sentry/f;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
