.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $action:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/fg4;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/zapp/oneweatherzapp/fg4;

.field final synthetic $video:Lcom/glance/sportszapp/data/model/roundup/VideoContent;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/data/model/roundup/VideoContent;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/fg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/roundup/VideoContent;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/zapp/oneweatherzapp/fg4;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$video:Lcom/glance/sportszapp/data/model/roundup/VideoContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$action:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$it:Lcom/zapp/oneweatherzapp/fg4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$video:Lcom/glance/sportszapp/data/model/roundup/VideoContent;

    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/roundup/VideoContent;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$action:Lcom/zapp/oneweatherzapp/Function2;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$1$2$1$1;->$it:Lcom/zapp/oneweatherzapp/fg4;

    const-string v1, "video"

    invoke-interface {v0, v1, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
