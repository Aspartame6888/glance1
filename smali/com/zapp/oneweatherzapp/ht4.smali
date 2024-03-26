.class public final Lcom/zapp/oneweatherzapp/ht4;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dt4;

.field public final b:Lcom/zapp/oneweatherzapp/nf3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dt4;Lcom/zapp/oneweatherzapp/nf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ht4;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ht4;->b:Lcom/zapp/oneweatherzapp/nf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht4;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/ht4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht4;->b:Lcom/zapp/oneweatherzapp/nf3;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/nf3;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
