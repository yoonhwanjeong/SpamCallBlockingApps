.class public final Lcom/google/android/gms/internal/measurement/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/fy;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/gms/internal/measurement/fy;

.field private static volatile d:Lcom/google/android/gms/internal/measurement/fy;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/fx;",
            "Lcom/google/android/gms/internal/measurement/gk<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/fy;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fy;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fy;->a:Lcom/google/android/gms/internal/measurement/fy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fy;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/fy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/fy;->c:Lcom/google/android/gms/internal/measurement/fy;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/fy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/fy;->c:Lcom/google/android/gms/internal/measurement/fy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/fy;->a:Lcom/google/android/gms/internal/measurement/fy;

    sput-object v0, Lcom/google/android/gms/internal/measurement/fy;->c:Lcom/google/android/gms/internal/measurement/fy;

    .line 1
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

.method public static b()Lcom/google/android/gms/internal/measurement/fy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/fy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/fy;->d:Lcom/google/android/gms/internal/measurement/fy;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/fy;->d:Lcom/google/android/gms/internal/measurement/fy;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gg;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/fy;->d:Lcom/google/android/gms/internal/measurement/fy;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ho;I)Lcom/google/android/gms/internal/measurement/gk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/ho;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/gk<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fx;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/gk;

    return-object p1
.end method
