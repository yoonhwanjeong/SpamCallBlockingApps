.class public final Ld/a/v0/u0;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method public static a()Ld/a/v0/t0;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/v0/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/a/v0/k1;

    invoke-direct {v0}, Ld/a/v0/k1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/a/v0/h;

    invoke-direct {v0}, Ld/a/v0/h;-><init>()V

    return-object v0
.end method
