.class public final synthetic Lcom/zapp/oneweatherzapp/mq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/pq2;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/tf2;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/wo2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mq2;->a:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mq2;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/mq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mq2;->a:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/pq2$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/mq2;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/mq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v3, p0}, Lcom/zapp/oneweatherzapp/pq2;->e0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
