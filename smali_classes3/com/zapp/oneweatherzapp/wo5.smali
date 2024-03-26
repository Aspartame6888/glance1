.class public final synthetic Lcom/zapp/oneweatherzapp/wo5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xo5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/xo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wo5;->a:Lcom/zapp/oneweatherzapp/xo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wo5;->a:Lcom/zapp/oneweatherzapp/xo5;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xo5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pr;->clone()Lcom/zapp/oneweatherzapp/pr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
