.class public final Lcom/zapp/oneweatherzapp/gu2$a;
.super Lcom/zapp/oneweatherzapp/gu2$c;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/gu2$c<",
        "Ljavax/lang/model/type/ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gu2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gu2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gu2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gu2$a;->a:Lcom/zapp/oneweatherzapp/gu2$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/zapp/oneweatherzapp/gu2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/gu2$a;->a:Lcom/zapp/oneweatherzapp/gu2$a;

    .line 2
    .line 3
    return-object v0
.end method
