.class public final Lcom/google/android/gms/internal/ads/dtv;
.super Lcom/google/android/gms/internal/ads/dus;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dtg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/beb$a$b;II)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dus;-><init>(Lcom/google/android/gms/internal/ads/dtg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/beb$a$b;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/beb$a$b;->b(J)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/beb$a$b;->c(J)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtv;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dtv;->a:Lcom/google/android/gms/internal/ads/dtg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dtg;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/beb$a$b;->b(J)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/beb$a$b;->c(J)Lcom/google/android/gms/internal/ads/beb$a$b;

    const/4 v1, 0x2

    .line 9
    aget v3, v0, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dtv;->b:Lcom/google/android/gms/internal/ads/beb$a$b;

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/beb$a$b;->B(J)Lcom/google/android/gms/internal/ads/beb$a$b;

    .line 12
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
