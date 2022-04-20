.class public final Lc/d/b/d/g/a/n00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/n00;

    invoke-direct {v0}, Lc/d/b/d/g/a/n00;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/n00;->a:Lcom/google/android/gms/internal/ads/zzekg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdty$zza;->zzeg(I)Lcom/google/android/gms/internal/ads/zzdty$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
