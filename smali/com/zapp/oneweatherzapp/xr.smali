.class public final Lcom/zapp/oneweatherzapp/xr;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hz;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xr;->a:Lcom/zapp/oneweatherzapp/hz;

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/xr;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xr;->a:Lcom/zapp/oneweatherzapp/hz;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/w35$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/w35$a;->b:Lcom/zapp/oneweatherzapp/tu3$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/xr;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tu3$e;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
