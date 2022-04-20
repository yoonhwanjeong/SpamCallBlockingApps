.class public final Lb/s/c/h/a;
.super Landroidx/media2/player/futures/AbstractResolvableFuture;
.source "ResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media2/player/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/player/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method

.method public static e()Lb/s/c/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/s/c/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/c/h/a;

    invoke-direct {v0}, Lb/s/c/h/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
