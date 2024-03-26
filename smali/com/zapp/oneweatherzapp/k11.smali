.class public final Lcom/zapp/oneweatherzapp/k11;
.super Landroid/text/style/ClickableSpan;
.source "Extensions.kt"


# instance fields
.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/URLSpan;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k11;->a:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k11;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k11;->c:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k11;->a:Landroid/text/style/URLSpan;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/glance/spaceapp/ui/compose/a$e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/glance/spaceapp/ui/compose/a$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k11;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k11;->c:Lcom/zapp/oneweatherzapp/hw2;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
