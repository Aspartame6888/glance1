.class public final Lcom/zapp/oneweatherzapp/ft;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/z25;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/z25;

.field public final b:Lcom/zapp/oneweatherzapp/ef0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ef0;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ft;->b:Lcom/zapp/oneweatherzapp/ef0;

    .line 12
    .line 13
    iput p3, p0, Lcom/zapp/oneweatherzapp/ft;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()Lcom/zapp/oneweatherzapp/zj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->J()Lcom/zapp/oneweatherzapp/zj4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->b:Lcom/zapp/oneweatherzapp/ef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/z25;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/ft;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getOriginal()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ft;->getOriginal()Lcom/zapp/oneweatherzapp/z25;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOriginal()Lcom/zapp/oneweatherzapp/yw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ft;->getOriginal()Lcom/zapp/oneweatherzapp/z25;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginal()Lcom/zapp/oneweatherzapp/z25;
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->getOriginal()Lcom/zapp/oneweatherzapp/z25;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSource()Lcom/zapp/oneweatherzapp/gc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Lcom/zapp/oneweatherzapp/if0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/if0<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ef0;->m0(Lcom/zapp/oneweatherzapp/if0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lcom/zapp/oneweatherzapp/wa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z25;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
