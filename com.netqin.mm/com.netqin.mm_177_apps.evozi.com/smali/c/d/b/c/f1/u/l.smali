.class public final synthetic Lc/d/b/c/f1/u/l;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static a(Lc/d/b/c/f1/u/m;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lc/d/b/c/f1/u/m;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lc/d/b/c/f1/u/m;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "exo_redir"

    .line 1
    invoke-interface {p0, v1, v0}, Lc/d/b/c/f1/u/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
