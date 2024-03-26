.class public final Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;
.super Ljava/lang/Object;
.source "SpacePreferenceProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xd4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ei3;

.field public final b:Lcom/zapp/oneweatherzapp/ie4;

.field public final c:Lcom/zapp/oneweatherzapp/ud4;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/ud4;Lcom/zapp/oneweatherzapp/bj0;J)V
    .locals 1

    .line 1
    const-string v0, "spaceHierarchyRetriever"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->a:Lcom/zapp/oneweatherzapp/ei3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->c:Lcom/zapp/oneweatherzapp/ud4;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->a:Lcom/zapp/oneweatherzapp/ei3;

    .line 4
    .line 5
    check-cast p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->a(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
