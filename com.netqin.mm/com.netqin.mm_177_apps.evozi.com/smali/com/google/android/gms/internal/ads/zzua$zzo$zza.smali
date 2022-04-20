.class public final Lcom/google/android/gms/internal/ads/zzua$zzo$zza;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzo$zza;",
        "Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static final zzcdk:Lcom/google/android/gms/internal/ads/zzeki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeki<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzua$zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzo$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcdf:J

.field public zzcdg:I

.field public zzcdh:J

.field public zzcdi:J

.field public zzcdj:Lcom/google/android/gms/internal/ads/zzekf;

.field public zzcdl:Lcom/google/android/gms/internal/ads/zzua$zzm;

.field public zzcdm:I

.field public zzcdn:I

.field public zzcdo:I

.field public zzcdp:I

.field public zzcdq:I

.field public zzcdr:I

.field public zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/g/a/ih0;

    invoke-direct {v0}, Lc/d/b/d/g/a/ih0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdk:Lcom/google/android/gms/internal/ads/zzeki;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejz;->f()Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdj:Lcom/google/android/gms/internal/ads/zzekf;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/zzua$zzo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;[B)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzua$zzm;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzm;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->a(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;J)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->b(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->b(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->c(J)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->c(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->d(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzua$zzo$zza;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->e(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/ads/zzua$zzo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lc/d/b/d/g/a/tg0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcdf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcdg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcdj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzc$zza;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcdl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcdm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcdn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcdo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcdp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcdq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcdr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcds:Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza$zza;-><init>(Lc/d/b/d/g/a/tg0;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdf:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzm;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdl:Lcom/google/android/gms/internal/ads/zzua$zzm;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdr:I

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdg:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzua$zzc$zza;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdj:Lcom/google/android/gms/internal/ads/zzekf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzekk;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzekf;)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdj:Lcom/google/android/gms/internal/ads/zzekf;

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzc$zza;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdj:Lcom/google/android/gms/internal/ads/zzekf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua$zzc$zza;->zzv()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzekf;->k(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdp:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdh:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdm:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdi:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdn:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdo:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdq:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzdw:I

    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdf:J

    return-wide v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->zzcdg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzcg(I)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzcbp:Lcom/google/android/gms/internal/ads/zzuk;

    :cond_0
    return-object v0
.end method
