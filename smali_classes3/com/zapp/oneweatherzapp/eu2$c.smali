.class public final Lcom/zapp/oneweatherzapp/eu2$c;
.super Lcom/zapp/oneweatherzapp/eu2$b;
.source "MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/eu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/eu2$b<",
        "Ljavax/lang/model/element/TypeElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/eu2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eu2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/eu2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/eu2$c;->a:Lcom/zapp/oneweatherzapp/eu2$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/zapp/oneweatherzapp/eu2$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/eu2$c;->a:Lcom/zapp/oneweatherzapp/eu2$c;

    .line 2
    .line 3
    return-object v0
.end method
