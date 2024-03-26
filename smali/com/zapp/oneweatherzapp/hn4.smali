.class public interface abstract Lcom/zapp/oneweatherzapp/hn4;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hn4$a;,
        Lcom/zapp/oneweatherzapp/hn4$b;,
        Lcom/zapp/oneweatherzapp/hn4$c;
    }
.end annotation


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Lcom/zapp/oneweatherzapp/gn4;
.end method

.method public abstract getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
