.class public Lcom/google/android/gms/internal/icing/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/icing/zzdo;

.field private static final b:Lcom/google/android/gms/internal/icing/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdo;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdo;->b:Lcom/google/android/gms/internal/icing/zzdo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->a:Lcom/google/android/gms/internal/icing/zzdo;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/icing/zzdo;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->a:Lcom/google/android/gms/internal/icing/zzdo;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->b:Lcom/google/android/gms/internal/icing/zzdo;

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdo;->a:Lcom/google/android/gms/internal/icing/zzdo;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
