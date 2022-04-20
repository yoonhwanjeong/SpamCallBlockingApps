.class public Lc/i/b/d/a;
.super Ljava/lang/Object;
.source "CallerConfig.java"


# static fields
.field public static a:Ljava/lang/String; = "key_caller_install_version"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    .line 2
    sget-object v1, Lc/i/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "key_ad_update_version"

    .line 3
    invoke-virtual {v0, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lc/i/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lc/i/b/d/a;->a:Ljava/lang/String;

    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
