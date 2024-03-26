.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/Modifier$c;
.source "Focusable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n24;
.implements Lcom/zapp/oneweatherzapp/p71;


# instance fields
.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/zapp/oneweatherzapp/k24;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/k24;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->J:Z

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/a;

    .line 6
    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/h;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/zapp/oneweatherzapp/j24;->t:Landroidx/compose/ui/semantics/a;

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/h1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
