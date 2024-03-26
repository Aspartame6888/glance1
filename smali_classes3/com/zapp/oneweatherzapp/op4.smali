.class public abstract Lcom/zapp/oneweatherzapp/op4;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lcom/zapp/oneweatherzapp/sp4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/gq4;->g:Lcom/zapp/oneweatherzapp/tp4;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/op4;-><init>(JLcom/zapp/oneweatherzapp/sp4;)V

    return-void
.end method

.method public constructor <init>(JLcom/zapp/oneweatherzapp/sp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/op4;->a:J

    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/op4;->b:Lcom/zapp/oneweatherzapp/sp4;

    return-void
.end method
