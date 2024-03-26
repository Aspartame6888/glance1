.class public final Lcom/zapp/oneweatherzapp/au3$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/au3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/i70;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/au3$a;->a:Lcom/zapp/oneweatherzapp/i70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/au3$a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/au3$a;->a:Lcom/zapp/oneweatherzapp/i70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/au3$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/i70;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
