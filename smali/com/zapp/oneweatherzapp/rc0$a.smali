.class public final Lcom/zapp/oneweatherzapp/rc0$a;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/rc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/gv3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
