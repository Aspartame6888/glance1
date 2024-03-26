.class public final Lcom/zapp/oneweatherzapp/pp3;
.super Ljava/lang/Object;
.source "readers.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/uw2;

.field public final b:Lcom/zapp/oneweatherzapp/n35;

.field public final c:Lcom/zapp/oneweatherzapp/ga5;

.field public final d:Lcom/zapp/oneweatherzapp/pp3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/impl/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uw2;Lcom/zapp/oneweatherzapp/n35;Lcom/zapp/oneweatherzapp/ga5;Lcom/zapp/oneweatherzapp/pp3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/uw2;",
            "Lcom/zapp/oneweatherzapp/n35;",
            "Lcom/zapp/oneweatherzapp/ga5;",
            "Lcom/zapp/oneweatherzapp/pp3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "versionRequirements"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextExtensions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pp3;->a:Lcom/zapp/oneweatherzapp/uw2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pp3;->c:Lcom/zapp/oneweatherzapp/ga5;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/pp3;->d:Lcom/zapp/oneweatherzapp/pp3;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/pp3;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pp3;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    sget-object p1, Lkotlinx/metadata/impl/extensions/MetadataExtensions;->a:Lkotlinx/metadata/impl/extensions/MetadataExtensions$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlinx/metadata/impl/extensions/MetadataExtensions$Companion;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pp3;->g:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pp3;->a:Lcom/zapp/oneweatherzapp/uw2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/uw2;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pp3;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pp3;->d:Lcom/zapp/oneweatherzapp/pp3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pp3;->b(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/zapp/oneweatherzapp/pp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/pp3;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/pp3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pp3;->a:Lcom/zapp/oneweatherzapp/uw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pp3;->c:Lcom/zapp/oneweatherzapp/ga5;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pp3;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/pp3;-><init>(Lcom/zapp/oneweatherzapp/uw2;Lcom/zapp/oneweatherzapp/n35;Lcom/zapp/oneweatherzapp/ga5;Lcom/zapp/oneweatherzapp/pp3;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/pp3;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getName()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v6
.end method
