.class final Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SpaceStorageProviderImpl.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl"
    f = "SpaceStorageProviderImpl.kt"
    l = {
        0x17c,
        0x183
    }
    m = "validateAndStoreWidgetDetailsForZapp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->s(Lcom/zapp/oneweatherzapp/nm5;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
            "Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

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
    sget-object p1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->f:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->s(Lcom/zapp/oneweatherzapp/nm5;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
