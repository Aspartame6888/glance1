.class public final Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/storage/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/v61<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/v61;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/mi3$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->b:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->b:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1$2;-><init>(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 22
    .line 23
    return-object p0
.end method
