.class public final Lcom/google/android/gms/internal/ads/dtu;
.super Lcom/google/android/gms/internal/ads/dus;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/duv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/duv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/duv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/duv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dtu;->d:Lcom/google/android/gms/internal/ads/duv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dtg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/beb$a$b;IILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dus;-><init>(Lcom/google/android/gms/internal/ads/dtg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/beb$a$b;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dtu;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtu;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/beb$a$b;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/dtu;->d:Lcom/google/android/gms/internal/ads/duv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dtu;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/duv;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dtu;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dtu;->e:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dtu;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dtu;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bxn;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/beb$a$b;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 15
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
