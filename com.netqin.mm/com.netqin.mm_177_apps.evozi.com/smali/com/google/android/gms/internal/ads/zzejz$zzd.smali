.class public abstract Lcom/google/android/gms/internal/ads/zzejz$zzd;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzejz$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# instance fields
.field public zzijj:Lc/d/b/d/g/a/r70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/a/r70<",
            "Lcom/google/android/gms/internal/ads/zzejz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/d/g/a/r70;->g()Lc/d/b/d/g/a/r70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzd;->zzijj:Lc/d/b/d/g/a/r70;

    return-void
.end method


# virtual methods
.method public final m()Lc/d/b/d/g/a/r70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/d/g/a/r70<",
            "Lcom/google/android/gms/internal/ads/zzejz$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzd;->zzijj:Lc/d/b/d/g/a/r70;

    invoke-virtual {v0}, Lc/d/b/d/g/a/r70;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzd;->zzijj:Lc/d/b/d/g/a/r70;

    invoke-virtual {v0}, Lc/d/b/d/g/a/r70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/r70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzd;->zzijj:Lc/d/b/d/g/a/r70;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzd;->zzijj:Lc/d/b/d/g/a/r70;

    return-object v0
.end method
