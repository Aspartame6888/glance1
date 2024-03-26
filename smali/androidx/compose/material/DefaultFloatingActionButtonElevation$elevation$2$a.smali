.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lw1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ea0;

.field public final synthetic c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lw1;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/dp1;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/zapp/oneweatherzapp/dp1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dp1;->a:Lcom/zapp/oneweatherzapp/cp1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/i71;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/zapp/oneweatherzapp/i71;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i71;->a:Lcom/zapp/oneweatherzapp/h71;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/aj3;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/zapp/oneweatherzapp/aj3;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/aj3;->a:Lcom/zapp/oneweatherzapp/zi3;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/yi3;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p1, Lcom/zapp/oneweatherzapp/yi3;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yi3;->a:Lcom/zapp/oneweatherzapp/zi3;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/zapp/oneweatherzapp/lw1;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$a;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 92
    .line 93
    invoke-static {p0, v1, v1, p2, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 97
    .line 98
    return-object p0
.end method
