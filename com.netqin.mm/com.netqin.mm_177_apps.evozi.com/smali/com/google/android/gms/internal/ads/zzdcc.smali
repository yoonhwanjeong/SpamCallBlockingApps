.class public final Lcom/google/android/gms/internal/ads/zzdcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzdca;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzddp<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzayb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzddp<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzayb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->a:Lcom/google/android/gms/internal/ads/zzeph;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcc;->b:Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcc;->c:Lcom/google/android/gms/internal/ads/zzeph;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcc;->d:Lcom/google/android/gms/internal/ads/zzeph;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;)Lcom/google/android/gms/internal/ads/zzdcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzddp<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzayb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdcc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzeph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->a:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->b:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcc;->c:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcc;->d:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayb;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdca;-><init>(Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzdok;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)V

    return-object v4
.end method
