.class public final Lcom/zapp/oneweatherzapp/ut3;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ut3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kp1;

.field public final b:Lcom/zapp/oneweatherzapp/dk1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ut3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ut3$a;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ut3;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ut3$a;->b:Lcom/zapp/oneweatherzapp/dk1$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/dk1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/dk1;-><init>(Lcom/zapp/oneweatherzapp/dk1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ut3;->b:Lcom/zapp/oneweatherzapp/dk1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ut3;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
