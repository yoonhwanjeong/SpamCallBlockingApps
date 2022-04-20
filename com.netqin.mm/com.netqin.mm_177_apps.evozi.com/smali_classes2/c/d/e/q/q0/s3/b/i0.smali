.class public final Lc/d/e/q/q0/s3/b/i0;
.super Ljava/lang/Object;
.source "RateLimitModule_ProvidesAppForegroundRateLimitFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/r0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc/d/e/q/q0/s3/b/h0;)Lc/d/e/q/r0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/h0;->a()Lc/d/e/q/r0/m;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/r0/m;

    return-object p0
.end method
