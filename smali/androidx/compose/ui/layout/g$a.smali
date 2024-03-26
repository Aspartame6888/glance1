.class public final Landroidx/compose/ui/layout/g$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ho2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ho2;

.field public final synthetic b:Landroidx/compose/ui/layout/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zapp/oneweatherzapp/ho2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ho2;Landroidx/compose/ui/layout/f;ILcom/zapp/oneweatherzapp/ho2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/g$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/g$a;->d:Lcom/zapp/oneweatherzapp/ho2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/g$a;->a:Lcom/zapp/oneweatherzapp/ho2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g$a;->a:Lcom/zapp/oneweatherzapp/ho2;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/g$a;->a:Lcom/zapp/oneweatherzapp/ho2;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/g$a;->a:Lcom/zapp/oneweatherzapp/ho2;

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

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/f;

    .line 4
    .line 5
    iput v0, v1, Landroidx/compose/ui/layout/f;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/g$a;->d:Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Landroidx/compose/ui/layout/f;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/f;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/lz;->v(Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/Function110;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
