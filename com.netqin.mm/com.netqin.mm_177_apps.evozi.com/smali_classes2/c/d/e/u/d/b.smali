.class public final Lc/d/e/u/d/b;
.super Lc/d/e/u/d/t;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/e/u/d/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lc/d/e/u/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lc/d/e/u/d/b;
    .locals 2

    const-class v0, Lc/d/e/u/d/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/b;->a:Lc/d/e/u/d/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/b;

    invoke-direct {v1}, Lc/d/e/u/d/b;-><init>()V

    sput-object v1, Lc/d/e/u/d/b;->a:Lc/d/e/u/d/b;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/b;->a:Lc/d/e/u/d/b;
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
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
