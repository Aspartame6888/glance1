.class public final Lcom/zapp/oneweatherzapp/ra3;
.super Lcom/zapp/oneweatherzapp/ta3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ta3<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ta3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ta3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ra3;->a:Lcom/zapp/oneweatherzapp/ta3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ra3;->a:Lcom/zapp/oneweatherzapp/ta3;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/ta3;->a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method
