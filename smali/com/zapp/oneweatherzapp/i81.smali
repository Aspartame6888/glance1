.class public final Lcom/zapp/oneweatherzapp/i81;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/m81$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/g81;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i81;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/i81;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/i81;->c:Lcom/zapp/oneweatherzapp/g81;

    .line 6
    .line 7
    iput p4, p0, Lcom/zapp/oneweatherzapp/i81;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i81;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i81;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i81;->c:Lcom/zapp/oneweatherzapp/g81;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/i81;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/m81;->a(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)Lcom/zapp/oneweatherzapp/m81$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
