.class public final synthetic Lc/d/b/d/g/a/kn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/kn;

    invoke-direct {v0}, Lc/d/b/d/g/a/kn;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/kn;->a:Lcom/google/android/gms/internal/ads/zzalv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
