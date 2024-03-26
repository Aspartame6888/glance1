.class public final synthetic Lcom/zapp/oneweatherzapp/r46;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/c56;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/c56;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/r46;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ug6;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/a56;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/r46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r46;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/zapp/oneweatherzapp/a56;-><init>(Lcom/zapp/oneweatherzapp/c56;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ug6;-><init>(Lcom/zapp/oneweatherzapp/a56;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
