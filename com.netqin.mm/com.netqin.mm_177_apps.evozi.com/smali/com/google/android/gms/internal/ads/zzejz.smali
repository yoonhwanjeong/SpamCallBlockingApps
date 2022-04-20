.class public abstract Lcom/google/android/gms/internal/ads/zzejz;
.super Lcom/google/android/gms/internal/ads/zzeif;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejz$zza;,
        Lcom/google/android/gms/internal/ads/zzejz$zzf;,
        Lcom/google/android/gms/internal/ads/zzejz$a;,
        Lcom/google/android/gms/internal/ads/zzejz$zzd;,
        Lcom/google/android/gms/internal/ads/zzejz$zzb;,
        Lcom/google/android/gms/internal/ads/zzejz$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeif<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzije:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzijc:Lcom/google/android/gms/internal/ads/zzena;

.field public zzijd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejz;->zzije:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzena;->d()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijc:Lcom/google/android/gms/internal/ads/zzena;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->b(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejz;->b(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeja;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeja;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 36
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->d:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 39
    :try_start_0
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->a(Lcom/google/android/gms/internal/ads/zzeja;)Lc/d/b/d/g/a/j70;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;Lc/d/b/d/g/a/z80;Lcom/google/android/gms/internal/ads/zzejm;)V

    .line 41
    invoke-interface {v0, p0}, Lc/d/b/d/g/a/f90;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzekj;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekj;

    throw p0

    .line 44
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzekj;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekj;

    throw p0

    .line 47
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;[B)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 68
    array-length v0, p1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;[BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;[BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 48
    sget p2, Lcom/google/android/gms/internal/ads/zzejz$zze;->d:I

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 51
    :try_start_0
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object p2

    const/4 v3, 0x0

    .line 52
    new-instance v5, Lc/d/b/d/g/a/u60;

    invoke-direct {v5, p4}, Lc/d/b/d/g/a/u60;-><init>(Lcom/google/android/gms/internal/ads/zzejm;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;[BIILc/d/b/d/g/a/u60;)V

    .line 53
    invoke-interface {p2, p0}, Lc/d/b/d/g/a/f90;->c(Ljava/lang/Object;)V

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zziee:I

    if-nez p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbgx()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzekj;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekj;

    throw p0

    .line 59
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;[BLcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;[BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejz;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejz;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lc/d/b/d/g/a/ba0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzejz$zze;->f:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzejz;->zzije:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzekf;)Lcom/google/android/gms/internal/ads/zzekf;
    .locals 1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzekf;->j(I)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzekk;)Lcom/google/android/gms/internal/ads/zzekk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzekk<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzekk<",
            "TE;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 35
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzekk;->e(I)Lcom/google/android/gms/internal/ads/zzekk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Lc/d/b/d/g/a/b90;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/a/b90;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 21
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejz;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzejz;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->a:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/d/g/a/f90;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 30
    sget p1, Lcom/google/android/gms/internal/ads/zzejz$zze;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzbeh()Lcom/google/android/gms/internal/ads/zzeja;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeja;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeja;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/zzekf;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/w70;->b()Lc/d/b/d/g/a/w70;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/zzekh;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/d80;->b()Lc/d/b/d/g/a/d80;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/android/gms/internal/ads/zzekk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzekk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/x80;->b()Lc/d/b/d/g/a/x80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    return v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lc/d/b/d/g/a/m70;->a(Lcom/google/android/gms/internal/ads/zzejj;)Lc/d/b/d/g/a/m70;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;Lc/d/b/d/g/a/ka0;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzejz$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzejz<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzejz$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/zzelm;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    invoke-interface {v0, p0, p1}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/zzelm;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/zzelj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zziee:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/d/g/a/f90;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zziee:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;Z)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/d/g/a/f90;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzijd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/d/b/d/g/a/q80;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
