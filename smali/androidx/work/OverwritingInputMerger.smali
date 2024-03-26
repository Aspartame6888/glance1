.class public final Landroidx/work/OverwritingInputMerger;
.super Lcom/zapp/oneweatherzapp/ou1;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ou1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/b;
    .locals 2

    .line 1
    new-instance p0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/work/b;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/work/b$a;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/work/b;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
