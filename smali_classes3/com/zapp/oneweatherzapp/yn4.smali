.class public final Lcom/zapp/oneweatherzapp/yn4;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xn4$b;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Lcom/zapp/oneweatherzapp/xn4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xn4;Lcom/zapp/oneweatherzapp/xn4$b;Lcom/zapp/oneweatherzapp/f73$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yn4;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yn4;->a:Lcom/zapp/oneweatherzapp/xn4$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yn4;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/yn4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yn4;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yn4;->a:Lcom/zapp/oneweatherzapp/xn4$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yn4;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/yn4;->c:J

    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
