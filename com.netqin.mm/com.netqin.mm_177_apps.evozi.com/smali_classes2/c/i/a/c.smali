.class public final Lc/i/a/c;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/i/a/c;->a:Z

    return-void
.end method
