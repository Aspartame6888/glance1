.class public abstract Lcom/zapp/oneweatherzapp/za$a;
.super Lcom/zapp/oneweatherzapp/za$d;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zapp/oneweatherzapp/za$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/za$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/za$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/za$c;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)Lcom/zapp/oneweatherzapp/za$e;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/za$c;Lcom/zapp/oneweatherzapp/th1$a;Lcom/zapp/oneweatherzapp/th1$b;)Lcom/zapp/oneweatherzapp/za$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/zapp/oneweatherzapp/za$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/za$c;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)Lcom/zapp/oneweatherzapp/za$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
