.class public final Lcom/zapp/oneweatherzapp/pz2;
.super Ljava/lang/Object;
.source "NewsDetailUiState.kt"


# instance fields
.field public final a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/oi1;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/d03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/pz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILcom/zapp/oneweatherzapp/oi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILcom/zapp/oneweatherzapp/oi1;)V
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 5
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string p3, "uiState"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/zapp/oneweatherzapp/pz2;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p0}, Lcom/zapp/oneweatherzapp/pz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILcom/zapp/oneweatherzapp/oi1;)V

    .line 29
    .line 30
    .line 31
    return-object p3
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/pz2;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/pz2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/pz2;->b:I

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/oi1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewsDetailUiState(uiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", page="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", group="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
