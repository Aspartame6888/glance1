.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/i24;

.field public final c:J

.field public d:Lcom/zapp/oneweatherzapp/hj4;

.field public final e:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/i24;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hj4;->c:Lcom/zapp/oneweatherzapp/hj4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Lcom/zapp/oneweatherzapp/hj4;

    .line 13
    .line 14
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lcom/zapp/oneweatherzapp/d24;

    .line 20
    .line 21
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/d24;-><init>(JLcom/zapp/oneweatherzapp/i24;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/e24;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/e24;-><init>(JLcom/zapp/oneweatherzapp/i24;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 30
    .line 31
    invoke-static {p1, v0, p5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ru2;Lcom/zapp/oneweatherzapp/os4;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->d()Lcom/zapp/oneweatherzapp/a24;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
