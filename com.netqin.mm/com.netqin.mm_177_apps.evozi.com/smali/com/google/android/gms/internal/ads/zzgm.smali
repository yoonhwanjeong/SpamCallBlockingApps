.class public abstract Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzex;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->a:Lcom/google/android/gms/internal/ads/zzex;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgm;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgm;->d:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgm;->f:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzgm;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->a:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgm;->a()V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->a:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzex;->j()Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgm;->f:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 8
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgm;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
