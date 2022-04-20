.class public final Lc/d/b/d/g/a/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzelj;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzelj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeaf<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeaf<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/u20;->a:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/u20;->a:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/u20;->a:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->a(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/u20;->a:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelj;

    return-object p1
.end method
