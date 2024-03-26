.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Border.kt"


# instance fields
.field public L:Lcom/zapp/oneweatherzapp/tm;

.field public M:F

.field public N:Lcom/zapp/oneweatherzapp/uo;

.field public O:Lcom/zapp/oneweatherzapp/g74;

.field public final P:Lcom/zapp/oneweatherzapp/yq;


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->M:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->N:Lcom/zapp/oneweatherzapp/uo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->O:Lcom/zapp/oneweatherzapp/g74;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/draw/a;

    .line 16
    .line 17
    new-instance p3, Lcom/zapp/oneweatherzapp/zq;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/zq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/a;-><init>(Lcom/zapp/oneweatherzapp/zq;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->P:Lcom/zapp/oneweatherzapp/yq;

    .line 29
    .line 30
    return-void
.end method
