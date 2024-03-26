.class public final Lcom/zapp/oneweatherzapp/ws4;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/text/TextFieldState;

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/zapp/oneweatherzapp/nt4;

.field public final g:Lcom/zapp/oneweatherzapp/s33;

.field public final h:Lcom/zapp/oneweatherzapp/g55;

.field public final i:Lcom/zapp/oneweatherzapp/te0;

.field public final j:Lcom/zapp/oneweatherzapp/x42;

.field public final k:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLcom/zapp/oneweatherzapp/nt4;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/g55;Lcom/zapp/oneweatherzapp/te0;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/z42;->a:Lcom/zapp/oneweatherzapp/z42$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ws4;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ws4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ws4;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/ws4;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/ws4;->e:Z

    .line 8
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ws4;->f:Lcom/zapp/oneweatherzapp/nt4;

    .line 9
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/ws4;->g:Lcom/zapp/oneweatherzapp/s33;

    .line 10
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/ws4;->h:Lcom/zapp/oneweatherzapp/g55;

    .line 11
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/ws4;->i:Lcom/zapp/oneweatherzapp/te0;

    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ws4;->j:Lcom/zapp/oneweatherzapp/x42;

    .line 13
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/ws4;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    iput p11, p0, Lcom/zapp/oneweatherzapp/ws4;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws4;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/a41;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/a41;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/b;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws4;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
