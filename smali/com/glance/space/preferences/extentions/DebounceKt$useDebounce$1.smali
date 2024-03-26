.class final Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Debounce.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

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


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ei4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$delayMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$onChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$state$delegate:Lcom/zapp/oneweatherzapp/ei4;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v6, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;

    iget-wide v1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$delayMillis:J

    iget-object v3, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$onChange:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v4, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->$state$delegate:Lcom/zapp/oneweatherzapp/ei4;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$job$1;-><init>(JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v6, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$a;

    invoke-direct {p1, p0}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$a;-><init>(Lcom/zapp/oneweatherzapp/kh4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method
