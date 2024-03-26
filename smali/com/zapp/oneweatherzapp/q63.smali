.class public interface abstract Lcom/zapp/oneweatherzapp/q63;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/q63$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/q63$a$c;

.field public static final b:Lcom/zapp/oneweatherzapp/q63$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q63$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/q63;->a:Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/q63$a$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/q63$a$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/q63;->b:Lcom/zapp/oneweatherzapp/q63$a$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract getState()Lcom/zapp/oneweatherzapp/xv2;
.end method
