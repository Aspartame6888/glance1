.class public final Lcom/zapp/oneweatherzapp/yn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hn5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ln5;

.field public final b:Lcom/zapp/oneweatherzapp/ln5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/in5;Lcom/zapp/oneweatherzapp/ln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yn5;->a:Lcom/zapp/oneweatherzapp/ln5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yn5;->b:Lcom/zapp/oneweatherzapp/ln5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yn5;->a:Lcom/zapp/oneweatherzapp/ln5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yn5;->b:Lcom/zapp/oneweatherzapp/ln5;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/xq5;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/wn5;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/wn5;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xq5;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
