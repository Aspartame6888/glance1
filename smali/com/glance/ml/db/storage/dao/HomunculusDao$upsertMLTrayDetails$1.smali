.class final Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomunculusDao.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.db.storage.dao.HomunculusDao$DefaultImpls"
    f = "HomunculusDao.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "upsertMLTrayDetails"
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lcom/glance/ml/db/storage/dao/a$a;->b(Lcom/glance/ml/db/storage/dao/b;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method