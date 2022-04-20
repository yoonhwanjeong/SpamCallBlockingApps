.class public final Lc/d/c/a/m;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/a/m$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/c/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/c/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lc/d/c/a/m;->a()Lc/d/c/a/l;

    move-result-object v0

    sput-object v0, Lc/d/c/a/m;->a:Lc/d/c/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/c/a/e;
    .locals 1

    .line 2
    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/d/c/a/m;->a:Lc/d/c/a/l;

    invoke-interface {v0, p0}, Lc/d/c/a/l;->a(Ljava/lang/String;)Lc/d/c/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lc/d/c/a/l;
    .locals 2

    .line 4
    new-instance v0, Lc/d/c/a/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/c/a/m$b;-><init>(Lc/d/c/a/m$a;)V

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-object v0, Lc/d/c/a/m;->a:Lc/d/c/a/l;

    invoke-interface {v0}, Lc/d/c/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
