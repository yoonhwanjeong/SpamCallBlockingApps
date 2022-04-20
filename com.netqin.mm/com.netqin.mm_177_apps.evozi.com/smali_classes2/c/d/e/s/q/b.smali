.class public Lc/d/e/s/q/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lc/d/e/s/q/a;


# static fields
.field public static a:Lc/d/e/s/q/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/s/q/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/s/q/b;->a:Lc/d/e/s/q/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/d/e/s/q/b;

    invoke-direct {v0}, Lc/d/e/s/q/b;-><init>()V

    sput-object v0, Lc/d/e/s/q/b;->a:Lc/d/e/s/q/b;

    .line 3
    :cond_0
    sget-object v0, Lc/d/e/s/q/b;->a:Lc/d/e/s/q/b;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
