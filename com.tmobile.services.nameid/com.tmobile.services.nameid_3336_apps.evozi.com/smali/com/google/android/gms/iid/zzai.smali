.class public abstract Lcom/google/android/gms/iid/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/iid/zzai;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/iid/zzai;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/zzai;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/zzai;->a:Lcom/google/android/gms/iid/zzai;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/iid/zzac;

    invoke-direct {v1}, Lcom/google/android/gms/iid/zzac;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/zzai;->a:Lcom/google/android/gms/iid/zzai;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/zzai;->a:Lcom/google/android/gms/iid/zzai;
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
.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
