.class public final Lcom/zapp/oneweatherzapp/j34;
.super Ljava/lang/Object;
.source "SentryAutoDateProvider.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n34;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/n34;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/g;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lio/sentry/util/g;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/jn0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jn0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/j34;->a:Lcom/zapp/oneweatherzapp/n34;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/b13;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b13;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/j34;->a:Lcom/zapp/oneweatherzapp/n34;

    .line 32
    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j34;->a:Lcom/zapp/oneweatherzapp/n34;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
