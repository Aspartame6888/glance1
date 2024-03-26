.class public final synthetic Lcom/zapp/oneweatherzapp/cb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ib5$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/jb5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ib5$a;Lcom/zapp/oneweatherzapp/jb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cb5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cb5;->b:Lcom/zapp/oneweatherzapp/jb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb5;->a:Lcom/zapp/oneweatherzapp/ib5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ib5$a;->b:Lcom/zapp/oneweatherzapp/ib5;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb5;->b:Lcom/zapp/oneweatherzapp/jb5;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ib5;->c(Lcom/zapp/oneweatherzapp/jb5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
