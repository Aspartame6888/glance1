.class public final Lcom/zapp/oneweatherzapp/tn;
.super Ljava/lang/Object;
.source "BoundMlModule_ProvidesContextFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rn;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tn;->a:Lcom/zapp/oneweatherzapp/rn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tn;->a:Lcom/zapp/oneweatherzapp/rn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
