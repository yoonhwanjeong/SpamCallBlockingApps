.class public final Lc/d/b/d/g/a/c30;
.super Lcom/google/android/gms/internal/ads/zzeaf;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeaf<",
        "Lcom/google/android/gms/internal/ads/zzedh;",
        "Lcom/google/android/gms/internal/ads/zzede;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzedh;->a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedh;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->m()Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->a(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->n()Lcom/google/android/gms/internal/ads/zzeex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->a(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->m()Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedl;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeht;->a(I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->m()Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecp;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->n()Lcom/google/android/gms/internal/ads/zzeex;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeet;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->p()Lcom/google/android/gms/internal/ads/zzede$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(Lcom/google/android/gms/internal/ads/zzedi;)Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(Lcom/google/android/gms/internal/ads/zzeet;)Lcom/google/android/gms/internal/ads/zzede$zza;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(I)Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzede;

    return-object p1
.end method
