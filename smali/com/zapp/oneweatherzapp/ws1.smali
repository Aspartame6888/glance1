.class public final Lcom/zapp/oneweatherzapp/ws1;
.super Ljava/lang/Object;
.source "ImpressionListenerImpl_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ly5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ws1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ws1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/y56;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/y56;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/y56;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
