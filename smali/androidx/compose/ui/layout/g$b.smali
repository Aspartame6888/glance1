.class public final Landroidx/compose/ui/layout/g$b;
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
    iput-object p2, p0, Landroidx/compose/ui/layout/g$b;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/g$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/g$b;->d:Lcom/zapp/oneweatherzapp/ho2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/g$b;->a:Lcom/zapp/oneweatherzapp/ho2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g$b;->a:Lcom/zapp/oneweatherzapp/ho2;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/g$b;->a:Lcom/zapp/oneweatherzapp/ho2;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/g$b;->a:Lcom/zapp/oneweatherzapp/ho2;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/g$b;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/g$b;->c:I

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/ui/layout/f;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/g$b;->d:Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroidx/compose/ui/layout/f;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/f;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
