.class public final Lio/sentry/protocol/y;
.super Ljava/lang/Object;
.source "ViewHierarchy.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/protocol/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/protocol/y;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "rendering_system"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/y;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "windows"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/y;->c:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/protocol/y;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 61
    .line 62
    .line 63
    return-void
.end method
