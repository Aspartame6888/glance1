.class public final synthetic Lcom/zapp/oneweatherzapp/db5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ib5$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLcom/zapp/oneweatherzapp/ib5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/db5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/db5;->b:J

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/db5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/db5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/db5;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/db5;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ib5;->r(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method