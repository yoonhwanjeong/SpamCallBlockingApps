.class public Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzelj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeab<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeag<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeag;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeag<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeag;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeae;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzefb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->c()Lc/d/b/d/g/a/u20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/u20;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->p()Lcom/google/android/gms/internal/ads/zzefb$zzb;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeag;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb$zzb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb$zzb;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzelj;->j()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefb$zzb;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzefb$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeag;->c()Lcom/google/android/gms/internal/ads/zzefb$zza;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefb$zzb;->a(Lcom/google/android/gms/internal/ads/zzefb$zza;)Lcom/google/android/gms/internal/ads/zzefb$zzb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeag;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeag;->b()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->c()Lc/d/b/d/g/a/u20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/u20;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeag;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeag;->a(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeag;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/d/b/d/g/a/u20;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/d/g/a/u20<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lc/d/b/d/g/a/u20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeag;->f()Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/d/g/a/u20;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeip;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeag;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Lcom/google/android/gms/internal/ads/zzeag;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeag;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
