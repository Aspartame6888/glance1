.class public final Lcom/zapp/oneweatherzapp/un;
.super Ljava/lang/Object;
.source "BoundMlModule_ProvidesDispatcherFactory.java"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/un;->a:Lcom/zapp/oneweatherzapp/rn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/un;->a:Lcom/zapp/oneweatherzapp/rn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
