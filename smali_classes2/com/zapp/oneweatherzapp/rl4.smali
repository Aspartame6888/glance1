.class public final synthetic Lcom/zapp/oneweatherzapp/rl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/yl4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/yl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rl4;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rl4;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method