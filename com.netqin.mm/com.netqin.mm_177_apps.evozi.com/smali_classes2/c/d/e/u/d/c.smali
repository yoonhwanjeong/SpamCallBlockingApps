.class public final Lc/d/e/u/d/c;
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
.field public static a:Lc/d/e/u/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/d/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lc/d/e/u/d/c;
    .locals 2

    const-class v0, Lc/d/e/u/d/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/c;->a:Lc/d/e/u/d/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/c;

    invoke-direct {v1}, Lc/d/e/u/d/c;-><init>()V

    sput-object v1, Lc/d/e/u/d/c;->a:Lc/d/e/u/d/c;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/c;->a:Lc/d/e/u/d/c;
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

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
