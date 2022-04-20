.class public final synthetic Lc/d/b/d/g/a/ms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/ms;

    invoke-direct {v0}, Lc/d/b/d/g/a/ms;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/ms;->a:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lc/d/b/d/g/a/ns;

    invoke-direct {v0, p1}, Lc/d/b/d/g/a/ns;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
