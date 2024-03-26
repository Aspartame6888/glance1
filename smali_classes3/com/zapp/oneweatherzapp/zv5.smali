.class public final Lcom/zapp/oneweatherzapp/zv5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/yv5;

.field public b:Lcom/zapp/oneweatherzapp/yv5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zapp/oneweatherzapp/yv5;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/yv5;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    new-instance v0, Lcom/zapp/oneweatherzapp/yv5;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/yv5;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/yv5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yv5;->a()Lcom/zapp/oneweatherzapp/yv5;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zv5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yv5;->a()Lcom/zapp/oneweatherzapp/yv5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zv5;-><init>(Lcom/zapp/oneweatherzapp/yv5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zapp/oneweatherzapp/yv5;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yv5;->a()Lcom/zapp/oneweatherzapp/yv5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
