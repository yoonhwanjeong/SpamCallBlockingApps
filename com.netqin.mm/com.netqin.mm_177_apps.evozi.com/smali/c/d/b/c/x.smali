.class public final Lc/d/b/c/x;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;)Lc/d/b/c/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/g1/h0;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lc/d/b/c/x;->a(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Landroid/os/Looper;)Lc/d/b/c/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Landroid/os/Looper;)Lc/d/b/c/w;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lc/d/b/c/f1/m;->a(Landroid/content/Context;)Lc/d/b/c/f1/m;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lc/d/b/c/x;->a(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Lc/d/b/c/f1/f;Landroid/os/Looper;)Lc/d/b/c/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Lc/d/b/c/f1/f;Landroid/os/Looper;)Lc/d/b/c/w;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p0, Lc/d/b/c/y;

    sget-object v5, Lc/d/b/c/g1/g;->a:Lc/d/b/c/g1/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/y;-><init>([Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Lc/d/b/c/f1/f;Lc/d/b/c/g1/g;Landroid/os/Looper;)V

    return-object p0
.end method
