.class public final Lc/d/e/u/d/s;
.super Lc/d/e/u/d/t;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/e/u/d/t<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lc/d/e/u/d/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public static declared-synchronized f()Lc/d/e/u/d/s;
    .locals 2

    const-class v0, Lc/d/e/u/d/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/s;->a:Lc/d/e/u/d/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/s;

    invoke-direct {v1}, Lc/d/e/u/d/s;-><init>()V

    sput-object v1, Lc/d/e/u/d/s;->a:Lc/d/e/u/d/s;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/s;->a:Lc/d/e/u/d/s;
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

    const-string v0, "com.google.firebase.perf.TransportRolloutPercentage"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_transport_android_percent"

    return-object v0
.end method
