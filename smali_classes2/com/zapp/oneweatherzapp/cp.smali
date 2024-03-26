.class public final Lcom/zapp/oneweatherzapp/cp;
.super Ljava/io/OutputStream;
.source "Buffer.kt"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/bp;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cp;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cp;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cp;->a:Lcom/zapp/oneweatherzapp/bp;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cp;->a:Lcom/zapp/oneweatherzapp/bp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->u0([BII)V

    return-void
.end method
