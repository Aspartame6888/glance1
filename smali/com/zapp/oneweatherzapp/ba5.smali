.class public final Lcom/zapp/oneweatherzapp/ba5;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/t95<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/bu0;

.field public final d:Lcom/zapp/oneweatherzapp/v95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/v95<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/zapp/oneweatherzapp/bu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/ba5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ba5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ba5;->c:Lcom/zapp/oneweatherzapp/bu0;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/v95;

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/p61;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p61;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/v95;-><init>(Lcom/zapp/oneweatherzapp/l61;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba5;->d:Lcom/zapp/oneweatherzapp/v95;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ba5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ba5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ba5;->d:Lcom/zapp/oneweatherzapp/v95;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/v95;->f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ba5;->d:Lcom/zapp/oneweatherzapp/v95;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/v95;->g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
