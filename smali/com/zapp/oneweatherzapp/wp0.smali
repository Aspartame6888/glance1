.class public final synthetic Lcom/zapp/oneweatherzapp/wp0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wp0;->a:Landroidx/compose/runtime/saveable/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wp0;->a:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/d;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
