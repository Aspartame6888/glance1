.class public final Lcom/zapp/oneweatherzapp/hg4;
.super Ljava/lang/Object;
.source "SportsRoundUpUiState.kt"


# instance fields
.field public final a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fg4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/hg4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/hg4;-><init>(Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fg4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roundUpUiState"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRoundUpList"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hg4;->a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/hg4;Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;)Lcom/zapp/oneweatherzapp/hg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "roundUpUiState"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "sportsRoundUpList"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/hg4;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/hg4;-><init>(Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/hg4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/hg4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/hg4;->a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hg4;->a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hg4;->a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SportsRoundUpUiState(roundUpUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hg4;->a:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sportsRoundUpList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hg4;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/s3;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
