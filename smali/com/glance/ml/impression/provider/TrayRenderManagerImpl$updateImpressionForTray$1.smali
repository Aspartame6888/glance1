.class final Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TrayRenderManager.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.impression.provider.TrayRenderManagerImpl"
    f = "TrayRenderManager.kt"
    l = {
        0x8e,
        0xa1,
        0xa2
    }
    m = "updateImpressionForTray"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->n(Ljava/lang/String;Ljava/lang/Long;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->this$0:Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->this$0:Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->n(Ljava/lang/String;Ljava/lang/Long;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method