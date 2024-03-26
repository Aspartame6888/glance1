.class public final synthetic Lcom/zapp/oneweatherzapp/vj0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wc1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/wc1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vj0;->a:Lcom/zapp/oneweatherzapp/wc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vj0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/vj0;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vj0;->a:Lcom/zapp/oneweatherzapp/wc1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vj0;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    const-string v1, "$lastInEpicenterRect"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vj0;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/wc1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
