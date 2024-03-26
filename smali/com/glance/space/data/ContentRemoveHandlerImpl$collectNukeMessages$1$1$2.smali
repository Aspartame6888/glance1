.class public final Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;
.super Ljava/lang/Object;
.source "ContentRemoveHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glance/space/data/ContentRemoveHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;->b:Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;->b:Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lcom/glance/space/data/ContentRemoveHandlerImpl;->b(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 84
    .line 85
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;->b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
