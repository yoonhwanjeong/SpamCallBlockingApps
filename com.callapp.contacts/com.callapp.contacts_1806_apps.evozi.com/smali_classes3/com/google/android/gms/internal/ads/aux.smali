.class final synthetic Lcom/google/android/gms/internal/ads/aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/avm;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aux;->a:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aux;->a:Lcom/google/android/gms/ads/internal/overlay/zzl;

    check-cast p1, Lcom/google/android/gms/internal/ads/ckb;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ckb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method
