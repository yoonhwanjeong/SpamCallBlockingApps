.class public Lc/f/a/a/a/n/d;
.super Ljava/lang/Object;
.source "AvidTimestamp.java"


# static fields
.field public static a:D = 1000000.0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Lc/f/a/a/a/n/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method
