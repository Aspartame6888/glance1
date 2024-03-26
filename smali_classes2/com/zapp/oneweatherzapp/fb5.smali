.class public final synthetic Lcom/zapp/oneweatherzapp/fb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ib5$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ib5$a;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fb5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fb5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/fb5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fb5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ib5$a;->b:Lcom/zapp/oneweatherzapp/ib5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fb5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/fb5;->c:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ib5;->u(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
