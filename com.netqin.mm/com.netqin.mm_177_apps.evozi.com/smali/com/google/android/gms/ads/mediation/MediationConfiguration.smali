.class public Lcom/google/android/gms/ads/mediation/MediationConfiguration;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdFormat;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-object v0
.end method
