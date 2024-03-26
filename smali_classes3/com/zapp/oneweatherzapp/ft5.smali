.class public final Lcom/zapp/oneweatherzapp/ft5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gt5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ft5;->a:Lcom/zapp/oneweatherzapp/gt5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft5;->a:Lcom/zapp/oneweatherzapp/gt5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gt5;->a:Lcom/zapp/oneweatherzapp/ht5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " disconnecting because it was signed out."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
