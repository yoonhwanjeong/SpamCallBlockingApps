.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacj;

    sget v2, Lc/d/b/d/g/a/t;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacj;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lc/d/b/d/g/a/t;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    return-void
.end method
