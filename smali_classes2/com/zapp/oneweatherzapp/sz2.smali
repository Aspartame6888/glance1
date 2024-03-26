.class public final Lcom/zapp/oneweatherzapp/sz2;
.super Ljava/lang/Object;
.source "NewsDetailUiState.kt"


# instance fields
.field public final a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/pz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sz2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 7
    sget-object p1, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/sz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;",
            "I",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/pz2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leagueGroupUiItem"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsDataMap"

    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "uiState"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "leagueGroupUiItem"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "newsDataMap"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/zapp/oneweatherzapp/sz2;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/sz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILjava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/sz2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sz2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/t4;->a(Ljava/util/List;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewsLeagueUiState(uiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/sz2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leagueGroupUiItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sz2;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newsDataMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
