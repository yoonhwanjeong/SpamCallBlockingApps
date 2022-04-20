.class public final Lc/d/e/u/d/h;
.super Lc/d/e/u/d/t;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/e/u/d/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lc/d/e/u/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lc/d/e/u/d/h;
    .locals 2

    const-class v0, Lc/d/e/u/d/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/h;->a:Lc/d/e/u/d/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/h;

    invoke-direct {v1}, Lc/d/e/u/d/h;-><init>()V

    sput-object v1, Lc/d/e/u/d/h;->a:Lc/d/e/u/d/h;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/h;->a:Lc/d/e/u/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
