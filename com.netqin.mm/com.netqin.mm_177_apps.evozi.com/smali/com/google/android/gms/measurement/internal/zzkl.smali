.class public Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lc/d/b/d/i/a/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkl$a;
    }
.end annotation


# static fields
.field public static volatile A:Lcom/google/android/gms/measurement/internal/zzkl;


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zzfo;

.field public b:Lcom/google/android/gms/measurement/internal/zzex;

.field public c:Lc/d/b/d/i/a/c;

.field public d:Lc/d/b/d/i/a/i3;

.field public e:Lcom/google/android/gms/measurement/internal/zzkh;

.field public f:Lc/d/b/d/i/a/a8;

.field public final g:Lcom/google/android/gms/measurement/internal/zzkr;

.field public h:Lc/d/b/d/i/a/s5;

.field public i:Lcom/google/android/gms/measurement/internal/zzjr;

.field public final j:Lcom/google/android/gms/measurement/internal/zzfu;

.field public k:Z

.field public l:Z

.field public m:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lc/d/b/d/i/a/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzfu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    .line 4
    new-instance p2, Lc/d/b/d/i/a/q7;

    invoke-direct {p2, p0}, Lc/d/b/d/i/a/q7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzks;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 11
    invoke-virtual {p2}, Lc/d/b/d/i/a/l7;->o()V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 14
    invoke-virtual {p2}, Lc/d/b/d/i/a/l7;->o()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 17
    invoke-virtual {p2}, Lc/d/b/d/i/a/l7;->o()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    .line 21
    new-instance v0, Lc/d/b/d/i/a/n7;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/n7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzkl;)Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 0

    .line 1188
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkl;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkl;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 741
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 742
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->F()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    .line 745
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    int-to-long v1, p1

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->F()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 750
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 752
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 737
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 738
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 739
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1187
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method public static b(Lc/d/b/d/i/a/l7;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lc/d/b/d/i/a/l7;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->l()V

    .line 5
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->c()V

    .line 6
    iget-object v3, v2, Lc/d/b/d/i/a/k3;->i:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkv;->r()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lc/d/b/d/i/a/k3;->i:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->r()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 913
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 915
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 916
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 917
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 918
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 920
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 921
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 922
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 924
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 925
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Lc/d/b/d/i/a/h3;Ljava/lang/String;)Lc/d/b/d/i/a/h3;
    .locals 8

    .line 1109
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 1110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 1112
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 1114
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 1115
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->b(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 1116
    new-instance p2, Lc/d/b/d/i/a/h3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lc/d/b/d/i/a/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 1119
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 1122
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1123
    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_1

    .line 1126
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1127
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 1128
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1130
    :cond_5
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1131
    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    .line 1132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1133
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p3

    .line 1134
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1139
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p3

    .line 1140
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1141
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    .line 1144
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1145
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1146
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1147
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1148
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 1150
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1151
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1152
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1153
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 1154
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1155
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1156
    :cond_c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->x()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    .line 1157
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {p2, v2, v3}, Lc/d/b/d/i/a/h3;->d(J)V

    const/4 p3, 0x1

    .line 1158
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 1159
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1160
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1161
    :cond_e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    .line 1162
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {p2, v2, v3}, Lc/d/b/d/i/a/h3;->c(J)V

    const/4 p3, 0x1

    .line 1163
    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1164
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1165
    :cond_10
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->y()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    .line 1166
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {p2, v2, v3}, Lc/d/b/d/i/a/h3;->e(J)V

    const/4 p3, 0x1

    .line 1167
    :cond_11
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->A()Z

    move-result v2

    if-eq v0, v2, :cond_12

    .line 1168
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->a(Z)V

    const/4 p3, 0x1

    .line 1169
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    .line 1170
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1171
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1172
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 1173
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->y0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1174
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->f()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    .line 1175
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {p2, v2, v3}, Lc/d/b/d/i/a/h3;->p(J)V

    const/4 p3, 0x1

    .line 1176
    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->g()Z

    move-result v2

    if-eq v0, v2, :cond_15

    .line 1177
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->b(Z)V

    const/4 p3, 0x1

    .line 1178
    :cond_15
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->h()Z

    move-result v2

    if-eq v0, v2, :cond_16

    .line 1179
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->c(Z)V

    const/4 p3, 0x1

    .line 1180
    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_17

    .line 1181
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 1182
    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 1183
    invoke-virtual {p2}, Lc/d/b/d/i/a/h3;->z()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 1184
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {p2, v2, v3}, Lc/d/b/d/i/a/h3;->f(J)V

    goto :goto_2

    :cond_18
    move v1, p3

    :goto_2
    if-eqz v1, :cond_19

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    :cond_19
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 3

    .line 64
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/d/i/a/c;->j(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 73
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->a()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 756
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 757
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p2

    .line 758
    iget-object p2, p2, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 759
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 760
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 761
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p2

    .line 762
    iget-object p2, p2, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    .line 764
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 765
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 766
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->w()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 770
    invoke-virtual {p3}, Lc/d/b/d/i/a/m4;->c()V

    .line 771
    invoke-virtual {p3}, Lc/d/b/d/i/a/l7;->n()V

    .line 772
    invoke-virtual {p3}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 773
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 774
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 775
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 776
    :try_start_5
    invoke-virtual {p3}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 778
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    .line 779
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 780
    :cond_3
    throw p3

    .line 781
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 782
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V

    .line 783
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    .line 784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 785
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->s()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 786
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    .line 788
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 789
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 790
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 791
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 792
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 794
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    .line 795
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 797
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p3

    .line 798
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p2

    .line 801
    iget-object p2, p2, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 802
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 803
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 804
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    .line 805
    iget-object p1, p1, Lc/d/b/d/i/a/k3;->g:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 806
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 807
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 808
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/d/i/a/c;->a(Ljava/util/List;)V

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 810
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    .line 811
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 812
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    .line 813
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    .line 814
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lc/d/b/d/i/a/h3;)V
    .locals 10

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 816
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 818
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 823
    :cond_0
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 827
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lc/d/b/d/i/a/h3;)Ljava/lang/String;

    move-result-object v0

    .line 828
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 830
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 833
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 834
    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 835
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 836
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 837
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 838
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lc/d/b/d/i/a/o7;

    invoke-direct {v7, p0}, Lc/d/b/d/i/a/o7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 839
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->c()V

    .line 840
    invoke-virtual {v2}, Lc/d/b/d/i/a/l7;->n()V

    .line 841
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lc/d/b/d/i/a/j3;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/j3;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/d/b/d/i/a/g3;)V

    .line 844
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 845
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 847
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 848
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/d/b/d/i/a/l7;)V
    .locals 0

    .line 1036
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 703
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/t7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 704
    iget-object v2, v1, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 705
    :cond_1
    new-instance v8, Lc/d/b/d/i/a/t7;

    .line 706
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 708
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v5

    iget-object v1, v1, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 710
    :cond_2
    :goto_1
    new-instance v8, Lc/d/b/d/i/a/t7;

    .line 711
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v2

    .line 712
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 713
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v5

    .line 714
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 715
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->A()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v1

    .line 716
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 717
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 718
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    iget-object v2, v8, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->b(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    const/4 v2, 0x0

    .line 721
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 722
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 723
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/t7;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 725
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 726
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    iget-object p3, v8, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 727
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 117
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 118
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v4, :cond_1

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 122
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 125
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 129
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/d/i/a/c;->w()V

    .line 131
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->c()V

    .line 134
    invoke-virtual {v4}, Lc/d/b/d/i/a/l7;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 135
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 139
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 141
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 142
    invoke-virtual {v4, v8, v9}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_5

    .line 144
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 146
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v14

    .line 147
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 148
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 149
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzz;->g:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v9, :cond_6

    .line 151
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzz;->g:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 152
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lc/d/b/d/i/a/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->c()V

    .line 156
    invoke-virtual {v4}, Lc/d/b/d/i/a/l7;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 157
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 161
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 163
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 164
    invoke-virtual {v4, v8, v9}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 165
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v9, :cond_9

    .line 167
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 169
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v15

    .line 170
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 172
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v5, :cond_a

    .line 175
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lc/d/b/d/i/a/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 178
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->c()V

    .line 183
    invoke-virtual {v4}, Lc/d/b/d/i/a/l7;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 184
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->e()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 189
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 191
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 192
    invoke-virtual {v4, v6, v7}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 193
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v15, :cond_e

    .line 195
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 196
    new-instance v10, Lc/d/b/d/i/a/t7;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/t7;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 199
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 201
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    .line 202
    iget-object v8, v13, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 203
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 204
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 207
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    .line 208
    iget-object v8, v13, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 209
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    .line 211
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lc/d/b/d/i/a/t7;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    .line 213
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    invoke-virtual {v5, v15}, Lc/d/b/d/i/a/c;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 215
    :cond_11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 216
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 217
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 218
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    .line 221
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/h3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 86
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v6

    .line 89
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->w()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->x()J

    move-result-wide v9

    .line 91
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->y()J

    move-result-wide v11

    .line 92
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->A()Z

    move-result v14

    const/16 v16, 0x0

    .line 93
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->r()Ljava/lang/String;

    move-result-object v17

    .line 94
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 95
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->g()Z

    move-result v23

    .line 96
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->h()Z

    move-result v24

    const/16 v25, 0x0

    .line 97
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v26

    .line 98
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->i()Ljava/lang/Boolean;

    move-result-object v27

    .line 99
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->z()J

    move-result-wide v28

    .line 100
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->j()Ljava/util/List;

    move-result-object v30

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 102
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v13

    .line 103
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 107
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    .line 109
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 111
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 13
    new-instance p1, Lc/d/b/d/i/a/c;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/c;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/d/i/a/l7;->o()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lc/d/b/d/i/a/c;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lc/d/b/d/i/a/b;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 19
    invoke-virtual {p1}, Lc/d/b/d/i/a/l7;->o()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 21
    new-instance p1, Lc/d/b/d/i/a/a8;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/a8;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 22
    invoke-virtual {p1}, Lc/d/b/d/i/a/l7;->o()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lc/d/b/d/i/a/a8;

    .line 24
    new-instance p1, Lc/d/b/d/i/a/s5;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/s5;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 25
    invoke-virtual {p1}, Lc/d/b/d/i/a/l7;->o()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lc/d/b/d/i/a/s5;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 28
    invoke-virtual {p1}, Lc/d/b/d/i/a/l7;->o()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    new-instance p1, Lc/d/b/d/i/a/i3;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/i3;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lc/d/b/d/i/a/i3;

    .line 32
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    if-eq p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13

    .line 968
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 969
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 970
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 972
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 974
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    .line 975
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 976
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    .line 977
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 978
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 979
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    .line 980
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v6, "_ev"

    .line 981
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 982
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    .line 983
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 984
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 985
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    .line 986
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 987
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 988
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 989
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 991
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    .line 992
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 993
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 994
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 995
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    .line 996
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 997
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 998
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 999
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 1000
    invoke-virtual {v3, v6, v8}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/t7;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1001
    iget-object v6, v3, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 1002
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 1003
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    .line 1004
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    iget-object v3, v3, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 1005
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 1007
    invoke-virtual {v3, v6, v8}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1008
    iget-wide v1, v3, Lc/d/b/d/i/a/h;->c:J

    .line 1009
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 1012
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    .line 1013
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1015
    :cond_b
    new-instance v1, Lc/d/b/d/i/a/t7;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1016
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 1018
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    .line 1019
    iget-object v3, v1, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 1020
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->w()V

    .line 1022
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/t7;)Z

    move-result p1

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->r()V

    if-nez p1, :cond_c

    .line 1025
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 1027
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    .line 1028
    iget-object v3, v1, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 1029
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1032
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 1035
    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 944
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 945
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    .line 946
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 948
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->c()V

    .line 950
    invoke-virtual {v1}, Lc/d/b/d/i/a/l7;->n()V

    .line 951
    :try_start_0
    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 952
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 953
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 954
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 955
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 956
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 957
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 958
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 959
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 960
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 961
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 962
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 963
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 965
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-eqz v0, :cond_2

    .line 967
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1

    .line 1037
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 1039
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 1046
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 1048
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 1049
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    .line 1050
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->w()V

    .line 1052
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/d/b/d/i/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1053
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1054
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1056
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    .line 1057
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    .line 1058
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1059
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v3, :cond_3

    .line 1060
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    .line 1061
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    .line 1062
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:J

    .line 1063
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    .line 1064
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1065
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 1066
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1067
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1069
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1070
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1071
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    const/4 p1, 0x1

    .line 1072
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v1, :cond_6

    .line 1073
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1074
    new-instance v9, Lc/d/b/d/i/a/t7;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->c:J

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/t7;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1077
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 1079
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    .line 1080
    iget-object v5, v9, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 1081
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 1084
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1085
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    .line 1086
    iget-object v5, v9, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 1087
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1088
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    .line 1089
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    .line 1090
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1091
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/d/i/a/c;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1092
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 1094
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    .line 1095
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1098
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 1100
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1101
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    .line 1102
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1104
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 1108
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 910
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 851
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 855
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 856
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 857
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 858
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 859
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 860
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lc/d/b/d/i/a/h3;->i(J)V

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    .line 862
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p4

    .line 863
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;)V

    .line 865
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    .line 866
    iget-object p1, p1, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 867
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 868
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 869
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    .line 870
    iget-object p1, p1, Lc/d/b/d/i/a/k3;->g:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 871
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 872
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 873
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 874
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 875
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 876
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 877
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 878
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 879
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 881
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 883
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 884
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 885
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 886
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 887
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/d/i/a/h3;->h(J)V

    .line 888
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p3

    invoke-virtual {p3, v1}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    if-ne p2, v5, :cond_e

    .line 889
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 890
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 891
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 892
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 894
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 895
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 896
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->r()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 898
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->s()V

    goto :goto_7

    .line 899
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    .line 900
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 901
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 902
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 903
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 904
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 905
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 906
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 907
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    .line 908
    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 5

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->c()V

    .line 51
    invoke-virtual {v0}, Lc/d/b/d/i/a/l7;->n()V

    .line 52
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 56
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    return-void
.end method

.method public final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 927
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 928
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 929
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 930
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 931
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 932
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    .line 933
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->s0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 934
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 935
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 936
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 937
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 938
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 939
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 940
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 941
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 942
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z
    .locals 4

    .line 728
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 729
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v0

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 734
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/d/i/a/c;->w()V

    .line 228
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkl$a;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lc/d/b/d/i/a/n7;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->c()V

    .line 232
    invoke-virtual {v7}, Lc/d/b/d/i/a/l7;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 233
    :try_start_1
    invoke-virtual {v7}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v6, v13, [Ljava/lang/String;

    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v15

    goto :goto_0

    :cond_0
    new-array v6, v15, [Ljava/lang/String;

    .line 236
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    :goto_0
    cmp-long v16, v8, v11

    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    .line 237
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 238
    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v11, :cond_2

    if-eqz v6, :cond_6

    .line 240
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_6

    .line 241
    :cond_2
    :try_start_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    :try_start_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 243
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2

    :cond_3
    cmp-long v6, v8, v11

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    :try_start_7
    new-array v11, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v11, v14

    .line 244
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move-object v4, v0

    goto/16 :goto_c

    :cond_4
    const/4 v6, 0x0

    .line 245
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    if-eqz v6, :cond_5

    :try_start_9
    const-string v6, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :cond_5
    move-object v6, v4

    .line 246
    :goto_5
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-virtual {v10, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 248
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    .line 249
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_6
    move-object/from16 v25, v4

    goto/16 :goto_d

    .line 250
    :cond_7
    :try_start_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 251
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v11, 0x0

    :goto_7
    :try_start_e
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    .line 252
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    aput-object v11, v15, v14

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v20, v15

    .line 253
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 254
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_8

    .line 255
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 257
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v6, :cond_6

    .line 258
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    .line 259
    :cond_8
    :try_start_10
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 260
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->F0()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzji;[B)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcd$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 261
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 262
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v15

    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v25, v4

    .line 264
    :try_start_13
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 265
    invoke-virtual {v15, v14, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    .line 266
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-interface {v5, v13}, Lc/d/b/d/i/a/e;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_a

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 268
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const/4 v8, 0x1

    aput-object v12, v9, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    :goto_9
    const-string v17, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    .line 269
    filled-new-array {v4, v8, v9, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    .line 270
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 271
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    .line 272
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 274
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 275
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v4, :cond_d

    .line 276
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_d

    :cond_b
    const/4 v6, 0x0

    .line 277
    :try_start_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 279
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->z()Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzji;[B)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v10, 0x1

    .line 280
    :try_start_18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v5, v8, v9, v6}, Lc/d/b/d/i/a/e;->a(JLcom/google/android/gms/internal/measurement/zzcd$zzc;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    .line 282
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 283
    :try_start_1a
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 285
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    .line 287
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    .line 288
    :try_start_1c
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 290
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 291
    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v6, :cond_d

    .line 292
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4d

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x0

    .line 293
    :goto_c
    :try_start_1e
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 295
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v6, :cond_d

    .line 296
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_d
    :goto_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_81

    .line 298
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v4

    .line 300
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->p()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 301
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    .line 302
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->U:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 303
    :goto_10
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_45

    .line 304
    :try_start_20
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v9

    .line 306
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_13

    .line 309
    :try_start_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 311
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 312
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    .line 313
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 314
    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_12

    .line 318
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 319
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v27

    .line 320
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    .line 323
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_2d

    .line 324
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 325
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    .line 326
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->M0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 327
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 329
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 330
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 332
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    const/4 v12, 0x5

    .line 333
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzeq;->a(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    .line 334
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->o()I

    move-result v12

    if-ge v6, v12, :cond_16

    const-string v12, "ad_platform"

    .line 335
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 336
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    .line 337
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 338
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    .line 339
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 340
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    move-wide/from16 v27, v15

    .line 341
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 342
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v12, "_c"

    if-nez v6, :cond_1e

    .line 343
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v15

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    .line 345
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_19

    const v10, 0x17331

    if-eq v3, v10, :cond_18

    const v10, 0x17333

    if-eq v3, v10, :cond_17

    goto :goto_14

    :cond_17
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_15

    :cond_18
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_15

    :cond_19
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1d
    :goto_17
    move/from16 v13, v18

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_18
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 346
    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->o()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_21

    .line 347
    :try_start_23
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 348
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    const-wide/16 v3, 0x1

    .line 351
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 353
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1a

    .line 354
    :cond_1f
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 355
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    .line 358
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 360
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move-object/from16 v32, v11

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_19

    :cond_21
    move-object/from16 v32, v11

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    .line 361
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    .line 363
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 365
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->F()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    .line 368
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 369
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto :goto_1b

    :cond_22
    move-object v3, v13

    move-object v11, v14

    :goto_1b
    if-nez v10, :cond_23

    .line 370
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    .line 372
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    .line 373
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 374
    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->F()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    .line 376
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    const-wide/16 v13, 0x1

    .line 377
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 378
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 379
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v33

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->A()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 382
    invoke-virtual/range {v33 .. v41}, Lc/d/b/d/i/a/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    .line 383
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzae;->e:J

    .line 384
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 385
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzab;->c(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_24

    .line 386
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    const/16 v18, 0x1

    .line 387
    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1d

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v33

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->A()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 391
    invoke-virtual/range {v33 .. v41}, Lc/d/b/d/i/a/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    .line 392
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:J

    .line 393
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    .line 394
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v13

    .line 395
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->n:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1d

    .line 396
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 398
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 400
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->o()I

    move-result v14

    if-ge v13, v14, :cond_27

    .line 401
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v14

    .line 402
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 403
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    .line 404
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-object v3, v2

    move v2, v13

    goto :goto_1e

    .line 405
    :cond_25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    :cond_26
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    .line 406
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto/16 :goto_17

    :cond_28
    if-eqz v3, :cond_29

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 408
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    const-wide/16 v13, 0xa

    .line 409
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 411
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto/16 :goto_17

    .line 412
    :cond_29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 415
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :goto_1f
    if-eqz v6, :cond_32

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 417
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2c

    .line 418
    :try_start_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v4, v3

    goto :goto_21

    .line 419
    :cond_2a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v3

    :cond_2b
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    .line 420
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->s()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->w()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 421
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 424
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 425
    invoke-static {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V

    goto :goto_25

    :cond_2d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_24

    .line 426
    :cond_2e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    .line 428
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_31

    .line 429
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 430
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_22

    .line 431
    :cond_30
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_34

    .line 432
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 434
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 436
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 437
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v3, -0x1

    :cond_33
    const/4 v7, 0x3

    .line 438
    :cond_34
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 439
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 440
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v32, :cond_35

    .line 442
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_35

    .line 443
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 444
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, v31

    .line 445
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_27
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_28
    move-object/from16 v6, v30

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_28

    :cond_37
    move-object/from16 v4, v31

    const-string v2, "_vs"

    .line 446
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v29, :cond_38

    .line 448
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_38

    .line 449
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 450
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_38

    move/from16 v10, v22

    .line 451
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_27

    :cond_38
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2b

    :cond_39
    move/from16 v10, v22

    goto/16 :goto_2b

    :cond_3a
    move/from16 v10, v22

    move-object/from16 v6, v30

    .line 452
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 453
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 454
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->m0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "_ab"

    .line 455
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v29, :cond_41

    .line 457
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_41

    .line 458
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 459
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V

    .line 460
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 461
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v12

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 464
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v14

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v3

    if-eqz v12, :cond_3b

    .line 466
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_3b
    move-object/from16 v12, v25

    .line 467
    :goto_29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v14, :cond_3d

    .line 469
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3d
    move-object/from16 v12, v25

    .line 470
    :goto_2a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v3, :cond_3f

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v12, "_si"

    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_3f
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/16 v29, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_41
    :goto_2b
    if-nez v21, :cond_44

    .line 475
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 476
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->o()I

    move-result v2

    if-nez v2, :cond_42

    .line 477
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 479
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 480
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 481
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 482
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_43

    .line 483
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 485
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 486
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 487
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    .line 488
    :cond_44
    :goto_2c
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    .line 489
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_2d
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_10

    :cond_45
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_4a

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v14, :cond_49

    .line 490
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 493
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->c(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    .line 494
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->s()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2f

    :cond_47
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_48

    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_48

    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_48
    :goto_30
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2e

    :cond_49
    move-wide v2, v15

    goto :goto_31

    :cond_4a
    move-wide/from16 v2, v27

    :goto_31
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V

    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v8, "_s"

    .line 500
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v7, :cond_4b

    const/4 v6, 0x1

    goto :goto_32

    :cond_4c
    const/4 v6, 0x0

    :goto_32
    const-string v7, "_se"

    if-eqz v6, :cond_4d

    .line 501
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v6

    .line 502
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v6, v8, v7}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v6, "_sid"

    .line 504
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_33

    :cond_4e
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    .line 505
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V

    goto :goto_34

    .line 506
    :cond_4f
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    .line 507
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->e(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 508
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 510
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 511
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_50
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Lc/d/b/d/i/a/m7;->l()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 515
    invoke-virtual {v2}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 516
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->g()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 517
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->d()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->u()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 518
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->A()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v3

    move-object/from16 v6, v19

    .line 520
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 521
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->d()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->s()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    const-wide/16 v7, 0x1

    .line 522
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->b(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    const/4 v3, 0x0

    .line 524
    :goto_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->r()I

    move-result v7

    if-ge v3, v7, :cond_52

    .line 525
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->d(I)Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->q()Ljava/lang/String;

    move-result-object v7

    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 527
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v3, 0x1

    goto :goto_36

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_52
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_53

    .line 528
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_53
    const-wide v2, 0x7fffffffffffffffL

    .line 529
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->c(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v2, 0x0

    .line 530
    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o()I

    move-result v3

    if-ge v2, v3, :cond_56

    .line 531
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->s()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_54

    .line 533
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->s()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 534
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->t()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_55

    .line 535
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->s()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->c(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 536
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->a()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 537
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 538
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->G0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 539
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->J()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 540
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->I()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()Lc/d/b/d/i/a/a8;

    move-result-object v6

    .line 542
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v7

    .line 543
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza()Ljava/util/List;

    move-result-object v8

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->q()Ljava/util/List;

    move-result-object v9

    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 547
    invoke-virtual/range {v6 .. v11}, Lc/d/b/d/i/a/a8;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 549
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 550
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->i(Ljava/lang/String;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v2, :cond_73

    .line 551
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    .line 554
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->r()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 555
    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o()I

    move-result v8

    if-ge v7, v8, :cond_70

    .line 556
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v8

    .line 557
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v8

    .line 558
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    .line 559
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_5c

    .line 560
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 561
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/d/i/a/h;

    if-nez v11, :cond_58

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v11

    .line 563
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_58
    iget-object v9, v11, Lc/d/b/d/i/a/h;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    .line 565
    iget-object v9, v11, Lc/d/b/d/i/a/h;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_59

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v9, v11, Lc/d/b/d/i/a/h;->j:Ljava/lang/Long;

    .line 567
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_59
    iget-object v9, v11, Lc/d/b/d/i/a/h;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    iget-object v9, v11, Lc/d/b/d/i/a/h;->k:Ljava/lang/Boolean;

    .line 569
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 571
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_5b
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :goto_39
    move-object v9, v2

    move-object/from16 p1, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_41

    .line 574
    :cond_5c
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 575
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 576
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 577
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->a(JJ)J

    move-result-wide v13

    .line 578
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 579
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-nez v12, :cond_62

    if-nez v11, :cond_5d

    goto :goto_3b

    .line 580
    :cond_5d
    :try_start_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-object/from16 p1, v9

    .line 581
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 582
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5e
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5f

    .line 583
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_62

    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->x()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    :cond_60
    const/4 v9, 0x1

    goto :goto_3c

    :cond_61
    move-object/from16 v9, p1

    goto :goto_3a

    :cond_62
    :goto_3b
    const/4 v9, 0x0

    :goto_3c
    if-nez v9, :cond_63

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 586
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfo;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3d

    :cond_63
    const/4 v9, 0x1

    :goto_3d
    if-gtz v9, :cond_64

    .line 587
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v10

    .line 588
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 589
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto/16 :goto_39

    .line 592
    :cond_64
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/d/i/a/h;

    if-nez v11, :cond_65

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v11

    if-nez v11, :cond_65

    .line 594
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v11

    .line 595
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 596
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v15

    .line 597
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    new-instance v11, Lc/d/b/d/i/a/h;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v26

    .line 601
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 602
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lc/d/b/d/i/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 603
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_66

    const/4 v12, 0x1

    goto :goto_3e

    :cond_66
    const/4 v12, 0x0

    .line 604
    :goto_3e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_69

    .line 605
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v11, Lc/d/b/d/i/a/h;->i:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lc/d/b/d/i/a/h;->j:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lc/d/b/d/i/a/h;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v11, v1, v1, v1}, Lc/d/b/d/i/a/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/d/b/d/i/a/h;

    move-result-object v9

    .line 608
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_68
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto/16 :goto_39

    .line 610
    :cond_69
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6b

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-object/from16 p1, v5

    move-object v15, v6

    int-to-long v5, v9

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lc/d/b/d/i/a/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/d/b/d/i/a/h;

    move-result-object v11

    .line 616
    :cond_6a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lc/d/b/d/i/a/h;->a(JJ)Lc/d/b/d/i/a/h;

    move-result-object v5

    .line 618
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    const-wide/16 v5, 0x1

    goto/16 :goto_40

    :cond_6b
    move-object/from16 p1, v5

    move-object v15, v6

    .line 619
    iget-object v5, v11, Lc/d/b/d/i/a/h;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    .line 620
    iget-object v5, v11, Lc/d/b/d/i/a/h;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_3f

    :cond_6c
    move-object/from16 v5, p0

    .line 621
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 622
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->s()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->a(JJ)J

    move-result-wide v5

    :goto_3f
    cmp-long v1, v5, v13

    if-eqz v1, :cond_6e

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    int-to-long v1, v9

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1, v9}, Lc/d/b/d/i/a/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/d/b/d/i/a/h;

    move-result-object v11

    .line 629
    :cond_6d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->r()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lc/d/b/d/i/a/h;->a(JJ)Lc/d/b/d/i/a/h;

    move-result-object v2

    move-object/from16 v9, v16

    .line 631
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6e
    move-object/from16 v9, v16

    const-wide/16 v5, 0x1

    .line 632
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 633
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v10}, Lc/d/b/d/i/a/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/d/b/d/i/a/h;

    move-result-object v2

    .line 634
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_6f
    :goto_40
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :goto_41
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v9

    move-object v6, v15

    goto/16 :goto_38

    :cond_70
    move-object v9, v2

    move-object/from16 p1, v5

    .line 636
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o()I

    move-result v2

    if-ge v1, v2, :cond_71

    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->p()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 638
    :cond_71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/i/a/h;

    invoke-virtual {v3, v2}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h;)V

    goto :goto_42

    :cond_72
    move-object/from16 v1, p1

    goto :goto_43

    :cond_73
    move-object v1, v5

    .line 640
    :goto_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-nez v3, :cond_74

    move-object/from16 v5, p0

    .line 642
    :try_start_2b
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 644
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 645
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_74
    move-object/from16 v5, p0

    .line 646
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o()I

    move-result v6

    if-lez v6, :cond_79

    .line 647
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    .line 648
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->e(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_44

    .line 649
    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->x()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 650
    :goto_44
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_45

    :cond_76
    move-wide v6, v8

    :goto_45
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    .line 651
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->d(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_46

    .line 652
    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->w()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 653
    :goto_46
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->E()V

    .line 654
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->g(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->s()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc/d/b/d/i/a/h3;->a(J)V

    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->t()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc/d/b/d/i/a/h3;->b(J)V

    .line 657
    invoke-virtual {v3}, Lc/d/b/d/i/a/h3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 658
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_47

    .line 659
    :cond_78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->G()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 660
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    .line 661
    :cond_79
    :goto_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o()I

    move-result v3

    if-lez v3, :cond_7d

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 663
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_49

    .line 664
    :cond_7a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->p()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->i(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_4a

    .line 665
    :cond_7b
    :goto_49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-wide/16 v6, -0x1

    .line 666
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->i(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_4a

    .line 667
    :cond_7c
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 669
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 670
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lc/d/b/d/i/a/c;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;Z)Z

    .line 672
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->b:Ljava/util/List;

    .line 673
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {v3}, Lc/d/b/d/i/a/m4;->c()V

    .line 675
    invoke-virtual {v3}, Lc/d/b/d/i/a/l7;->n()V

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 677
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7f

    if-eqz v6, :cond_7e

    const-string v7, ","

    .line 678
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_7e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_7f
    const-string v6, ")"

    .line 680
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v3}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_80

    .line 684
    invoke-virtual {v3}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 688
    invoke-virtual {v3, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 691
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto :goto_4c

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 692
    :try_start_2d
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 694
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->x()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4e

    :cond_81
    move-object v5, v1

    .line 697
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/c;->x()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto/16 :goto_a

    :goto_4d
    if-eqz v6, :cond_82

    .line 699
    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 700
    :cond_82
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4e

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_4e
    move-object v1, v0

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    .line 702
    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 262
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/h3;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 265
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 268
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 269
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v6

    .line 272
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->w()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->x()J

    move-result-wide v9

    .line 274
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 275
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->A()Z

    move-result v14

    .line 276
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->r()Ljava/lang/String;

    move-result-object v16

    .line 277
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 278
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->g()Z

    move-result v22

    .line 279
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->h()Z

    move-result v23

    const/16 v24, 0x0

    .line 280
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v25

    .line 281
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->i()Ljava/lang/Boolean;

    move-result-object v26

    .line 282
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->z()J

    move-result-wide v27

    .line 283
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->j()Ljava/util/List;

    move-result-object v29

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 285
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 286
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v1}, Lc/d/b/d/i/a/h3;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    .line 288
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 290
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    .line 292
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 293
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lc/d/b/d/i/a/h3;)Ljava/lang/Boolean;
    .locals 8

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 57
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V
    .locals 9

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->t()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->A0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/b/d/i/a/c;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 24
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->e0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    .line 69
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->w()V

    .line 77
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->r()V

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v0, "User property removed"

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 87
    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 94
    invoke-virtual {v7}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 95
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 96
    invoke-virtual {v7, v8, v9}, Lc/d/b/d/i/a/h3;->h(J)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfo;->d(Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_2

    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 101
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 102
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 103
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v10

    .line 104
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzak;->t()V

    .line 106
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 107
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 109
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 111
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v12

    invoke-virtual {v12}, Lc/d/b/d/i/a/c;->w()V

    .line 113
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 114
    invoke-virtual {v12, v13, v14}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/t7;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 115
    iget-object v13, v14, Lc/d/b/d/i/a/t7;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 117
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 118
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v18, "_npa"

    .line 119
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 120
    iget-object v9, v9, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/lang/Long;

    .line 121
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 122
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 123
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 125
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 126
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 127
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->o()Ljava/lang/String;

    move-result-object v15

    .line 130
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 131
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 133
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v12

    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v12}, Lc/d/b/d/i/a/l7;->n()V

    .line 137
    invoke-virtual {v12}, Lc/d/b/d/i/a/m4;->c()V

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v12}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 140
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 141
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 142
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 143
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 144
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 145
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 146
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 147
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 148
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    .line 149
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 150
    invoke-virtual {v12}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-virtual {v12}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 153
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    .line 154
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 155
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    .line 156
    :goto_4
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->v()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 157
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 158
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 160
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    .line 163
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    if-nez v7, :cond_12

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 165
    invoke-virtual {v0, v3, v4}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 167
    invoke-virtual {v0, v3, v4}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    .line 168
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1f

    .line 169
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v14, "_fot"

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 173
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->o()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 178
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 179
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 181
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 184
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 186
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    .line 187
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x1

    .line 188
    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v12, :cond_15

    .line 189
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 191
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->c()V

    .line 193
    invoke-virtual {v0}, Lc/d/b/d/i/a/l7;->n()V

    const-string v4, "first_open_count"

    .line 194
    invoke-virtual {v0, v3, v4}, Lc/d/b/d/i/a/c;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 195
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    .line 197
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 199
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 200
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_9
    const-wide/16 v12, 0x0

    goto/16 :goto_10

    .line 201
    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 205
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 206
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    .line 207
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    .line 208
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    .line 209
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 210
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->n0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    .line 211
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_18
    const-wide/16 v12, 0x1

    .line 212
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1a
    const/4 v14, 0x1

    .line 213
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    .line 214
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1c
    move-object v6, v14

    .line 216
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 218
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 220
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 221
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 222
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    const-wide/16 v12, 0x1

    .line 223
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 224
    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    .line 225
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1e

    .line 226
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 228
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    .line 229
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v6, "_fvt"

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 234
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 235
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 236
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 237
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 238
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    .line 239
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_20
    const-wide/16 v3, 0x1

    .line 240
    :goto_11
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v6, :cond_21

    .line 241
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 244
    :cond_22
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 245
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->U:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 247
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 249
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 250
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 251
    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 252
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 253
    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    if-eqz v0, :cond_25

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 256
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 257
    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    .line 260
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1

    .line 295
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 303
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->w()V

    .line 307
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 311
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    .line 312
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/d/b/d/i/a/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 318
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_3

    .line 319
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 320
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 321
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 324
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->M0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 325
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 327
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    .line 331
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/d/i/a/c;->x()V

    .line 336
    throw p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;
    .locals 6

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 365
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 371
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->b(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    .line 375
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 377
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 379
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 380
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 382
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 383
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->o0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    .line 384
    new-instance v0, Lc/d/b/d/i/a/h3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lc/d/b/d/i/a/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 387
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 390
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 391
    invoke-virtual {v0, v2}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 392
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v2}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 394
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 395
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 396
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 398
    :cond_6
    invoke-virtual {v0}, Lc/d/b/d/i/a/h3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 399
    invoke-virtual {v0, v2}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 401
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 402
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 403
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 405
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 406
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 407
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 408
    invoke-virtual {v0}, Lc/d/b/d/i/a/h3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 410
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 411
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->b(Ljava/lang/String;)V

    .line 412
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->c(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 414
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lc/d/b/d/i/a/h3;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 416
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->d(Ljava/lang/String;)V

    .line 417
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 418
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->f(Ljava/lang/String;)V

    .line 419
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 420
    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/h3;->d(J)V

    .line 421
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 422
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->g(Ljava/lang/String;)V

    .line 423
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/h3;->c(J)V

    .line 424
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 425
    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->h(Ljava/lang/String;)V

    .line 426
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/h3;->e(J)V

    .line 427
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Z)V

    .line 428
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 429
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->i(Ljava/lang/String;)V

    .line 430
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    .line 431
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->y0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 432
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/h3;->p(J)V

    .line 433
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->b(Z)V

    .line 434
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->c(Z)V

    .line 435
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/Boolean;)V

    .line 436
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/h3;->f(J)V

    .line 437
    invoke-virtual {v0}, Lc/d/b/d/i/a/h3;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    :cond_11
    return-object v0

    .line 439
    :cond_12
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzn;Lc/d/b/d/i/a/h3;Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v4, v13

    move v13, v2

    .line 22
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->D()J

    move-result-wide v5

    invoke-virtual {v2}, Lc/d/b/d/i/a/h3;->C()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 28
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->z:Lcom/google/android/gms/measurement/internal/zzej;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lc/d/b/d/i/a/h3;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 36
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->w0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzab;->a(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 43
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/b/d/i/a/c;->w()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lc/d/b/d/i/a/h3;

    const-string v7, "ecommerce_purchase"

    .line 51
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "_iap"

    .line 55
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_16

    .line 57
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_f

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_e

    .line 60
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 61
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_7

    .line 62
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 64
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    .line 67
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 68
    :cond_10
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/t7;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v9, v7, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_a

    .line 74
    :cond_12
    iget-object v7, v7, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 75
    new-instance v17, Lc/d/b/d/i/a/t7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    .line 76
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    .line 77
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    .line 80
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    .line 81
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->E:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v9

    sub-int/2addr v9, v6

    .line 82
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->c()V

    .line 84
    invoke-virtual {v7}, Lc/d/b/d/i/a/l7;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {v7}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 87
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 88
    :try_start_5
    invoke-virtual {v7}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_b
    new-instance v17, Lc/d/b/d/i/a/t7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    .line 90
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lc/d/b/d/i/a/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    .line 92
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/t7;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 93
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    .line 97
    iget-object v11, v6, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 100
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    .line 101
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    .line 104
    :cond_17
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->g(Ljava/lang/String;)Z

    move-result v6

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 106
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 107
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v19, 0x1

    add-long v11, v7, v19

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->A()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 110
    invoke-virtual/range {v7 .. v17}, Lc/d/b/d/i/a/c;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    .line 111
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->b:J

    .line 112
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->k:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v14, 0x0

    .line 113
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_19

    .line 115
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_18

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->b:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 123
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    .line 124
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->m:Lcom/google/android/gms/measurement/internal/zzej;

    .line 125
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1b

    .line 127
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    .line 128
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 134
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 135
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    return-void

    :cond_1b
    if-eqz v18, :cond_1d

    .line 138
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 139
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v10

    .line 140
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 141
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->l:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v10

    const v11, 0xf4240

    .line 142
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 143
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1d

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 144
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    return-void

    .line 151
    :cond_1d
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v14

    .line 152
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_o"

    .line 153
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    move-object/from16 v15, p1

    .line 155
    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    .line 156
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_dbg"

    .line 157
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 159
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    .line 160
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v8, v4}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/t7;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 163
    iget-object v8, v7, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    .line 164
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v8

    .line 165
    iget-object v7, v7, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    invoke-virtual {v4, v15}, Lc/d/b/d/i/a/c;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_20

    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 169
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 171
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v7

    if-nez v7, :cond_22

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lc/d/b/d/i/a/c;->h(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    .line 176
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    .line 177
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 186
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lc/d/b/d/i/a/v7;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 187
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lc/d/b/d/i/a/v7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    return-void

    .line 189
    :cond_21
    :try_start_b
    new-instance v6, Lc/d/b/d/i/a/h;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lc/d/b/d/i/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    .line 190
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-wide v8, v7, Lc/d/b/d/i/a/h;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzan;->a(Lcom/google/android/gms/measurement/internal/zzfu;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 191
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    invoke-virtual {v7, v8, v9}, Lc/d/b/d/i/a/h;->a(J)Lc/d/b/d/i/a/h;

    move-result-object v6

    .line 192
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->F0()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 200
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 201
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 202
    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 203
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 204
    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 205
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 206
    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    .line 207
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->h(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 208
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->f(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 209
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 210
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 211
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 212
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 213
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 214
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 216
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->b(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 218
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 219
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 223
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 226
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_10

    .line 227
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 228
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 229
    :cond_2b
    :goto_10
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    .line 230
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->h(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 231
    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->k(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkr;->r()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 233
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 234
    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 236
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->b(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 238
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 239
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 241
    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 242
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzjr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 244
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 245
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    if-eqz v11, :cond_33

    .line 246
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 247
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_33

    .line 248
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Z)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto/16 :goto_12

    .line 249
    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 250
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v11

    .line 251
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzak;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    if-eqz v8, :cond_33

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->a()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 253
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 254
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->G0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 255
    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "android_id"

    .line 257
    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    .line 258
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v11, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_11

    .line 260
    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 261
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "empty secure ID. appId"

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_32
    :goto_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 265
    :cond_33
    :goto_12
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 266
    invoke-virtual {v8}, Lc/d/b/d/i/a/l4;->l()V

    .line 267
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lc/d/b/d/i/a/l4;->l()V

    .line 271
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 273
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzak;->q()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->f(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 275
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->E()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzak;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 277
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 278
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->y0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 279
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->j(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 280
    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->c()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 282
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 283
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    goto :goto_13

    .line 285
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    .line 286
    :goto_13
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v25

    .line 287
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 288
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v8

    if-nez v8, :cond_3b

    .line 289
    new-instance v8, Lc/d/b/d/i/a/h3;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lc/d/b/d/i/a/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v11

    if-eqz v11, :cond_37

    .line 291
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 292
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 293
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 294
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->a(Ljava/lang/String;)V

    .line 295
    :goto_14
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->f(Ljava/lang/String;)V

    .line 296
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->b(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 298
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 299
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 301
    :cond_38
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 302
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzjr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->e(Ljava/lang/String;)V

    .line 304
    :cond_39
    invoke-virtual {v8, v9, v10}, Lc/d/b/d/i/a/h3;->g(J)V

    .line 305
    invoke-virtual {v8, v9, v10}, Lc/d/b/d/i/a/h3;->a(J)V

    .line 306
    invoke-virtual {v8, v9, v10}, Lc/d/b/d/i/a/h3;->b(J)V

    .line 307
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->g(Ljava/lang/String;)V

    .line 308
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v8, v11, v12}, Lc/d/b/d/i/a/h3;->c(J)V

    .line 309
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->h(Ljava/lang/String;)V

    .line 310
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v8, v11, v12}, Lc/d/b/d/i/a/h3;->d(J)V

    .line 311
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v8, v11, v12}, Lc/d/b/d/i/a/h3;->e(J)V

    .line 312
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v8, v11}, Lc/d/b/d/i/a/h3;->a(Z)V

    .line 313
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 314
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->y0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 315
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v8, v11, v12}, Lc/d/b/d/i/a/h3;->p(J)V

    .line 316
    :cond_3a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v8, v11, v12}, Lc/d/b/d/i/a/h3;->f(J)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v11

    invoke-virtual {v11, v8}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h3;)V

    .line 318
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 319
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 320
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 321
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 322
    :cond_3c
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 323
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 324
    :cond_3d
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 325
    invoke-virtual {v8}, Lc/d/b/d/i/a/h3;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 326
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 327
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3f

    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->A()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v7

    .line 329
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/d/i/a/t7;

    iget-object v8, v8, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 330
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/d/i/a/t7;

    iget-wide v12, v8, Lc/d/b/d/i/a/t7;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/d/i/a/t7;

    iget-object v12, v12, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 333
    :cond_3f
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3, v7}, Lc/d/b/d/i/a/c;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 334
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v7

    .line 335
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v8, :cond_42

    .line 336
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    .line 338
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v11

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->A()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lc/d/b/d/i/a/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    if-eqz v5, :cond_42

    .line 341
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzae;->e:J

    .line 342
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v5

    .line 343
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzab;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_42

    goto :goto_16

    :cond_42
    const/4 v11, 0x0

    .line 344
    :goto_17
    invoke-virtual {v7, v4, v2, v3, v11}, Lc/d/b/d/i/a/c;->a(Lcom/google/android/gms/measurement/internal/zzan;JZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 345
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 346
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_43
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->x()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V

    .line 353
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 356
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/d/i/a/c;->x()V

    .line 358
    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method public final c()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 87
    new-instance v1, Lc/d/b/d/i/a/r7;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/i/a/r7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 89
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 93
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->w()Lc/d/b/d/i/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/i3;->b()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->x()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->r()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->A:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/d/i/a/c;->E()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/d/i/a/c;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzab;->r()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->v:Lcom/google/android/gms/measurement/internal/zzej;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->u:Lcom/google/android/gms/measurement/internal/zzej;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->t:Lcom/google/android/gms/measurement/internal/zzej;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lc/d/b/d/i/a/c;->A()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lc/d/b/d/i/a/c;->C()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->C:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->B:Lcom/google/android/gms/measurement/internal/zzej;

    .line 51
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->w()Lc/d/b/d/i/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/i3;->b()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->x()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->r()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->r()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->w()Lc/d/b/d/i/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/i3;->a()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->x()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->r()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lc/d/b/d/i/a/k3;->g:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->r:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 69
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->w()Lc/d/b/d/i/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/i3;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->w:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->x()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkh;->a(J)V

    return-void

    .line 82
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->w()Lc/d/b/d/i/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/d/i/a/i3;->b()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->x()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->r()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->j0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->i0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lc/d/b/d/i/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lc/d/b/d/i/a/c;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lc/d/b/d/i/a/c;

    return-object v0
.end method

.method public final l()Lc/d/b/d/i/a/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lc/d/b/d/i/a/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lc/d/b/d/i/a/a8;

    return-object v0
.end method

.method public final m()Lc/d/b/d/i/a/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lc/d/b/d/i/a/s5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lc/d/b/d/i/a/s5;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->t()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzir;->F()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 25
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->r()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    .line 31
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    .line 33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->Q:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v7

    .line 35
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->w()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 36
    invoke-virtual {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v7

    .line 38
    iget-object v7, v7, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/d/i/a/c;->t()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1d

    .line 45
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/d/i/a/c;->F()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    .line 47
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    .line 48
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->g:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v6

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 50
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->h:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzab;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 57
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 58
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    .line 61
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 62
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 65
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 66
    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzf;->p()Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;

    move-result-object v7

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzab;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 72
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    .line 73
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 74
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 75
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 76
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v12

    .line 77
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->c()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    .line 79
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 80
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v13

    .line 81
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v13, 0x1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v8, :cond_18

    .line 83
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v15

    .line 85
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 86
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    .line 87
    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->g(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 88
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->a(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 89
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->b(Z)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    if-nez v11, :cond_14

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->L()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 91
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 92
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    .line 93
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-nez v12, :cond_15

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->A()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->C()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_15
    if-nez v13, :cond_16

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->E()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 97
    :cond_16
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->b()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    .line 98
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->X:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg;->a()[B

    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->l(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 101
    :cond_17
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 v16, v10

    .line 102
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzeq;->a(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzf;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    .line 105
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzf;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg;->a()[B

    move-result-object v14

    .line 107
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->q:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 112
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v9, :cond_1b

    .line 113
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 115
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    .line 116
    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v9

    .line 117
    iget-object v9, v9, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_1c

    .line 118
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->f()Ljava/lang/String;

    move-result-object v3

    .line 119
    :cond_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v11

    new-instance v3, Lc/d/b/d/i/a/p7;

    invoke-direct {v3, v1, v5}, Lc/d/b/d/i/a/p7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v11}, Lc/d/b/d/i/a/m4;->c()V

    .line 125
    invoke-virtual {v11}, Lc/d/b/d/i/a/l7;->n()V

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v11}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    new-instance v6, Lc/d/b/d/i/a/j3;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lc/d/b/d/i/a/j3;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/d/b/d/i/a/g3;)V

    .line 130
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    .line 131
    :catch_0
    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 135
    :cond_1d
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lc/d/b/d/i/a/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/d/b/d/i/a/c;->b(Ljava/lang/String;)Lc/d/b/d/i/a/h3;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lc/d/b/d/i/a/h3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :cond_1e
    :goto_e
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 143
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->e()V

    .line 145
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final t()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->E()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->y()V

    if-le v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    return-void
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final w()Lc/d/b/d/i/a/i3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lc/d/b/d/i/a/i3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lc/d/b/d/i/a/l7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    return-void
.end method

.method public final z()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
