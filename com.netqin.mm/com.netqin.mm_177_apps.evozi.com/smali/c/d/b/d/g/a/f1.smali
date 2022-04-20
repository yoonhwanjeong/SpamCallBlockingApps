.class public final synthetic Lc/d/b/d/g/a/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzahq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/f1;->a:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/f1;->a:Lcom/google/android/gms/internal/ads/zzahq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 2
    instance-of v1, p1, Lc/d/b/d/g/a/i1;

    if-eqz v1, :cond_0

    check-cast p1, Lc/d/b/d/g/a/i1;

    .line 3
    invoke-static {p1}, Lc/d/b/d/g/a/i1;->a(Lc/d/b/d/g/a/i1;)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
