.class public final Lcom/zapp/oneweatherzapp/u9$d;
.super Lcom/zapp/oneweatherzapp/u9$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lcom/zapp/oneweatherzapp/u9$d$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/u9$c;-><init>(Lcom/zapp/oneweatherzapp/u9$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u9$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/u9$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/u9$d$a;-><init>(Lcom/zapp/oneweatherzapp/u9$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u9$d;->c:Lcom/zapp/oneweatherzapp/u9$d$a;

    .line 16
    .line 17
    return-void
.end method
