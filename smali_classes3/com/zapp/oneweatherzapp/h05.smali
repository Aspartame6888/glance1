.class public final Lcom/zapp/oneweatherzapp/h05;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/h05$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/h05$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/av4;

.field public final b:Lcom/zapp/oneweatherzapp/ei2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/h05$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h05$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/h05;->c:Lcom/zapp/oneweatherzapp/h05$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/av4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zapp/oneweatherzapp/ke2;->e()Lcom/zapp/oneweatherzapp/ei2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/h05;->b:Lcom/zapp/oneweatherzapp/ei2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/h05;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 11
    .line 12
    return-void
.end method
