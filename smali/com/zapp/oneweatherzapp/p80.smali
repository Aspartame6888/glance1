.class public final Lcom/zapp/oneweatherzapp/p80;
.super Ljava/lang/Object;
.source "ContentSyncHandlerImpl_Factory.java"

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
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ek2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p80;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p80;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/o80;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/o80;-><init>(Lcom/zapp/oneweatherzapp/l92;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
