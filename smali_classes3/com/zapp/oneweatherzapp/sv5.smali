.class public final synthetic Lcom/zapp/oneweatherzapp/sv5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ez5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ez5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sv5;->a:Lcom/zapp/oneweatherzapp/ez5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qj6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv5;->a:Lcom/zapp/oneweatherzapp/ez5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez5;->d:Lcom/zapp/oneweatherzapp/ck6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/qj6;-><init>(Lcom/zapp/oneweatherzapp/ck6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
