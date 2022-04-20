.class public abstract Lc/d/c/f/d;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/f/d$c;,
        Lc/d/c/f/d$e;,
        Lc/d/c/f/d$d;,
        Lc/d/c/f/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lc/d/c/f/d$b;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lc/d/c/f/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lc/d/c/f/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/c/a/n;->a(Z)V

    .line 2
    new-instance v0, Lc/d/c/f/d$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lc/d/c/f/d$b;-><init>(DDLc/d/c/f/d$a;)V

    return-object v0
.end method

.method public static a()Lc/d/c/f/d;
    .locals 1

    .line 5
    sget-object v0, Lc/d/c/f/d$c;->a:Lc/d/c/f/d$c;

    return-object v0
.end method

.method public static a(D)Lc/d/c/f/d;
    .locals 3

    .line 3
    invoke-static {p0, p1}, Lc/d/c/f/b;->c(D)Z

    move-result v0

    invoke-static {v0}, Lc/d/c/a/n;->a(Z)V

    .line 4
    new-instance v0, Lc/d/c/f/d$d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lc/d/c/f/d$d;-><init>(DD)V

    return-object v0
.end method

.method public static b(D)Lc/d/c/f/d;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc/d/c/f/b;->c(D)Z

    move-result v0

    invoke-static {v0}, Lc/d/c/a/n;->a(Z)V

    .line 2
    new-instance v0, Lc/d/c/f/d$e;

    invoke-direct {v0, p0, p1}, Lc/d/c/f/d$e;-><init>(D)V

    return-object v0
.end method
