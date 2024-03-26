.class public final Lcom/zapp/oneweatherzapp/nc5;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hn5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ln5;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/go5;

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/wn5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/go5;-><init>(Lcom/zapp/oneweatherzapp/wn5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
