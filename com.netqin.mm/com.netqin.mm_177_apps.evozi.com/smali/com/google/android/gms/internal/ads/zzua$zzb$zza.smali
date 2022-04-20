.class public final Lcom/google/android/gms/internal/ads/zzua$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static final zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbzc:I

.field public zzbzd:Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;

.field public zzbze:Lcom/google/android/gms/internal/ads/zzua$zzb$zze;

.field public zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/ads/zzua$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lc/d/b/d/g/a/tg0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbze"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;-><init>(Lc/d/b/d/g/a/tg0;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzc:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbze:Lcom/google/android/gms/internal/ads/zzua$zzb$zze;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method
