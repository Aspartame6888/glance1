.class public final Lcom/zapp/oneweatherzapp/j21;
.super Lcom/zapp/oneweatherzapp/ya1;
.source "FaultHidingSink.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/io/IOException;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t94;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/t94;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/io/IOException;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ya1;-><init>(Lcom/zapp/oneweatherzapp/t94;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j21;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ya1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/j21;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j21;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ya1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/j21;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j21;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/j21;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ya1;->write(Lcom/zapp/oneweatherzapp/bp;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/j21;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j21;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
