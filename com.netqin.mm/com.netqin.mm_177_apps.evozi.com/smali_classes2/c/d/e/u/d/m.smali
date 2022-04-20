.class public final Lc/d/e/u/d/m;
.super Lc/d/e/u/d/t;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/e/u/d/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lc/d/e/u/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lc/d/e/u/d/m;
    .locals 2

    const-class v0, Lc/d/e/u/d/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/m;->a:Lc/d/e/u/d/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/m;

    invoke-direct {v1}, Lc/d/e/u/d/m;-><init>()V

    sput-object v1, Lc/d/e/u/d/m;->a:Lc/d/e/u/d/m;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/m;->a:Lc/d/e/u/d/m;
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

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
