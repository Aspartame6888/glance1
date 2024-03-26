.class public final Landroidx/compose/foundation/e;
.super Landroidx/compose/ui/Modifier$c;
.source "Clickable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n24;


# instance fields
.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Lcom/zapp/oneweatherzapp/kw3;

.field public M:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/e;->J:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/e;->K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/e;->L:Lcom/zapp/oneweatherzapp/kw3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/e;->M:Lcom/zapp/oneweatherzapp/ce1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/e;->N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/e;->O:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->L:Lcom/zapp/oneweatherzapp/kw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/zapp/oneweatherzapp/kw3;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/r24;->e(Lcom/zapp/oneweatherzapp/t24;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/e;->K:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/e;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/j24;->b:Landroidx/compose/ui/semantics/a;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/h1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/e;->O:Lcom/zapp/oneweatherzapp/ce1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/e;->N:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/e;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/j24;->c:Landroidx/compose/ui/semantics/a;

    .line 41
    .line 42
    new-instance v3, Lcom/zapp/oneweatherzapp/h1;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/e;->J:Z

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/a;

    .line 55
    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
