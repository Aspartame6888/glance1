.class public final Lcom/zapp/oneweatherzapp/cu;
.super Ljava/lang/Object;
.source "ChangeList.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u63;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/u63;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/u63;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/u63;->c(Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
