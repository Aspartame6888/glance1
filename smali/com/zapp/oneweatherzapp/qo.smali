.class public interface abstract Lcom/zapp/oneweatherzapp/qo;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qo$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/qo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qo$a;->a:Lcom/zapp/oneweatherzapp/qo$a;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/qo;->a:Lcom/zapp/oneweatherzapp/qo$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method

.method public b()Lcom/zapp/oneweatherzapp/y9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/qo;->a:Lcom/zapp/oneweatherzapp/qo$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/qo$a;->b:Lcom/zapp/oneweatherzapp/xg4;

    .line 7
    .line 8
    return-object p0
.end method
