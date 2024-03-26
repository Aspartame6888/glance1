.class public final synthetic Lcom/zapp/oneweatherzapp/lq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/pq2;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/tf2;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/wo2;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lq2;->a:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lq2;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/lq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/lq2;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/lq2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lq2;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/lq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/lq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/lq2;->e:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/lq2;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lq2;->a:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/pq2$a;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/pq2;->q(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
