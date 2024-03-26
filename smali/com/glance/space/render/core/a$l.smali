.class public final Lcom/glance/space/render/core/a$l;
.super Lcom/glance/space/render/core/a;
.source "GLTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/render/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lcom/glance/space/render/core/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/render/core/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/render/core/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/render/core/a$l;->c:Lcom/glance/space/render/core/a$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/glance/space/render/core/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->h:Lcom/zapp/oneweatherzapp/y81;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const v6, 0xfdfff9

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/rt4;->c(Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/y81;JI)Lcom/zapp/oneweatherzapp/rt4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/glance/space/render/core/a;-><init>(Lcom/zapp/oneweatherzapp/rt4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
