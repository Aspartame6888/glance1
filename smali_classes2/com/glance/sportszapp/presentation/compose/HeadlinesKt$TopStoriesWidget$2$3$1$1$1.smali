.class final Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Headlines.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $story:Lcom/zapp/oneweatherzapp/fx4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fx4;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fx4;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;->$story:Lcom/zapp/oneweatherzapp/fx4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;->$onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;->$story:Lcom/zapp/oneweatherzapp/fx4;

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fx4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;->$onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
