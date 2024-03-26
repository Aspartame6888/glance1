.class public final synthetic Lcom/zapp/oneweatherzapp/vu3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/tu3$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/tu3$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu3;->a:Lcom/zapp/oneweatherzapp/tu3$e;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/vu3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vu3;->a:Lcom/zapp/oneweatherzapp/tu3$e;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/vu3;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tu3$e;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
