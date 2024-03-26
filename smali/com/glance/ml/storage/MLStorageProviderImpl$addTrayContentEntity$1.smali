.class final Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MLStorageProvider.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.storage.MLStorageProviderImpl"
    f = "MLStorageProvider.kt"
    l = {
        0xf9
    }
    m = "addTrayContentEntity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/storage/MLStorageProviderImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/glance/ml/db/storage/dao/a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/ml/storage/MLStorageProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/storage/MLStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->this$0:Lcom/glance/ml/storage/MLStorageProviderImpl;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->this$0:Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object p1, Lcom/glance/ml/storage/MLStorageProviderImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 22
    .line 23
    move-object v10, p0

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/glance/ml/storage/MLStorageProviderImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/glance/ml/db/storage/dao/a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
