.class final Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Debounce.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.preferences.extentions.DebounceKt$useDebounce$1$job$1"
    f = "Debounce.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $onChange:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$delayMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$onChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$state$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$delayMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$onChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$state$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;-><init>(JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$delayMillis:J

    .line 26
    .line 27
    iput v2, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$onChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;->$state$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    return-object p0
.end method