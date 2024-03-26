.class public final Lcom/zapp/oneweatherzapp/ga2;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fa2;
.implements Lcom/zapp/oneweatherzapp/ho2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ja2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/v92;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final synthetic g:Lcom/zapp/oneweatherzapp/ho2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ja2;IZFLcom/zapp/oneweatherzapp/ho2;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ga2;->a:Lcom/zapp/oneweatherzapp/ja2;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ga2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/ga2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/ga2;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ga2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p7, p0, Lcom/zapp/oneweatherzapp/ga2;->f:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ga2;->g:Lcom/zapp/oneweatherzapp/ho2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ga2;->g:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ga2;->g:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ga2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ga2;->g:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/v92;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ga2;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ga2;->g:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
