.class public final Lcom/google/android/gms/internal/ads/elv;
.super Lcom/google/android/gms/internal/ads/elt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/elt;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/elv;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/elv;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
