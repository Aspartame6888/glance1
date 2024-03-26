.class final Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SpaceDao.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.SpaceDao"
    f = "SpaceDao.kt"
    l = {
        0x79,
        0x7a,
        0x7b,
        0x7c
    }
    m = "removeStaleEntities$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/SpaceDao;->o(Lcom/glance/space/data/storage/SpaceDao;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/space/data/storage/SpaceDao;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/SpaceDao;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->this$0:Lcom/glance/space/data/storage/SpaceDao;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->this$0:Lcom/glance/space/data/storage/SpaceDao;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/glance/space/data/storage/SpaceDao;->o(Lcom/glance/space/data/storage/SpaceDao;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
