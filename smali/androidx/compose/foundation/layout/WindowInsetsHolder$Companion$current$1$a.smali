.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->a:Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->a:Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/m;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/m;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/pb5$i;->u(Landroid/view/View;Lcom/zapp/oneweatherzapp/j43;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/pb5;->k(Landroid/view/View;Lcom/zapp/oneweatherzapp/uh5$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/layout/m;->u:Lcom/zapp/oneweatherzapp/av1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
