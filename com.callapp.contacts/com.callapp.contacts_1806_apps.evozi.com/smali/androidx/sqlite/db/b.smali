.class public interface abstract Landroidx/sqlite/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Landroidx/sqlite/db/d;)Landroid/database/Cursor;
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/sqlite/db/e;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
