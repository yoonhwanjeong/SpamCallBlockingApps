.class public final Lc/d/e/u/d/f;
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
.field public static a:Lc/d/e/u/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lc/d/e/u/d/f;
    .locals 2

    const-class v0, Lc/d/e/u/d/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/f;->a:Lc/d/e/u/d/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/f;

    invoke-direct {v1}, Lc/d/e/u/d/f;-><init>()V

    sput-object v1, Lc/d/e/u/d/f;->a:Lc/d/e/u/d/f;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/f;->a:Lc/d/e/u/d/f;
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

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
