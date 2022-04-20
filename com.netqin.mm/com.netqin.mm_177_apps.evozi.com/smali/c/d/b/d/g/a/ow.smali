.class public final Lc/d/b/d/g/a/ow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqy;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdlw;

.field public final c:Lcom/google/android/gms/internal/ads/zzvg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzvs;

.field public final g:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdlw;",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvs;",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/ow;->a:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/ow;->b:Lcom/google/android/gms/internal/ads/zzdlw;

    .line 4
    iput-object p3, p0, Lc/d/b/d/g/a/ow;->c:Lcom/google/android/gms/internal/ads/zzvg;

    .line 5
    iput-object p4, p0, Lc/d/b/d/g/a/ow;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lc/d/b/d/g/a/ow;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lc/d/b/d/g/a/ow;->f:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    iput-object p7, p0, Lc/d/b/d/g/a/ow;->g:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ow;->g:Lcom/google/android/gms/internal/ads/zzdqj;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ow;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdqy;
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/d/g/a/ow;

    iget-object v1, p0, Lc/d/b/d/g/a/ow;->a:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v2, p0, Lc/d/b/d/g/a/ow;->b:Lcom/google/android/gms/internal/ads/zzdlw;

    iget-object v3, p0, Lc/d/b/d/g/a/ow;->c:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v4, p0, Lc/d/b/d/g/a/ow;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/d/g/a/ow;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lc/d/b/d/g/a/ow;->f:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v7, p0, Lc/d/b/d/g/a/ow;->g:Lcom/google/android/gms/internal/ads/zzdqj;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/d/g/a/ow;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzdqj;)V

    return-object v8
.end method
