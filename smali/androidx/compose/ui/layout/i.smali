.class public interface abstract Landroidx/compose/ui/layout/i;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bx1;


# direct methods
.method public static synthetic X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/ui/layout/i;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/layout/i$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/i$a;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
