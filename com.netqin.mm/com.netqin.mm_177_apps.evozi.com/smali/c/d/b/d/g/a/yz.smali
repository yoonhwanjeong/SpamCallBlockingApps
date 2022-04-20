.class public final synthetic Lc/d/b/d/g/a/yz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/yz;->a:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    iput p2, p0, Lc/d/b/d/g/a/yz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/yz;->a:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    iget v1, p0, Lc/d/b/d/g/a/yz;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->a(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;ILcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
