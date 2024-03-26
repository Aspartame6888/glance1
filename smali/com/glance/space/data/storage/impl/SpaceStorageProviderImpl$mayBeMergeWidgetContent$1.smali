.class final Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SpaceStorageProviderImpl.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl"
    f = "SpaceStorageProviderImpl.kt"
    l = {
        0x1fa
    }
    m = "mayBeMergeWidgetContent"
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->f:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->o(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
