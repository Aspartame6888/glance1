.class public abstract Lcom/zapp/oneweatherzapp/zb2;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vb2;

.field public final b:Lcom/zapp/oneweatherzapp/cb2;

.field public final c:J


# direct methods
.method public constructor <init>(JZLcom/zapp/oneweatherzapp/vb2;Lcom/zapp/oneweatherzapp/cb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/zb2;->a:Lcom/zapp/oneweatherzapp/vb2;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/zb2;->b:Lcom/zapp/oneweatherzapp/cb2;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-static {p5, p4, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/zb2;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/zapp/oneweatherzapp/yb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/yb2;"
        }
    .end annotation
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/yb2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zb2;->a:Lcom/zapp/oneweatherzapp/vb2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zb2;->b:Lcom/zapp/oneweatherzapp/cb2;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/zb2;->c:J

    .line 14
    .line 15
    invoke-interface {v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/cb2;->M(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/zb2;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/zapp/oneweatherzapp/yb2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
