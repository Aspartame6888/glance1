.class public final synthetic Lcom/zapp/oneweatherzapp/mj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nj3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/tj5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/nj3;Lcom/zapp/oneweatherzapp/tj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mj3;->a:Lcom/zapp/oneweatherzapp/nj3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mj3;->b:Lcom/zapp/oneweatherzapp/tj5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/mj3;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mj3;->a:Lcom/zapp/oneweatherzapp/nj3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mj3;->b:Lcom/zapp/oneweatherzapp/tj5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mj3;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/nj3;->a(Lcom/zapp/oneweatherzapp/tj5;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
