.class public final Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzent$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;",
        "Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;


# instance fields
.field public zzdw:I

.field public zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

.field public zziqh:B

.field public zzirm:Lcom/google/android/gms/internal/ads/zzeip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zziqh:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzier:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirm:Lcom/google/android/gms/internal/ads/zzeip;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->b(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p3, Lc/d/b/d/g/a/la0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zziqh:B

    return-object v1

    .line 7
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_2

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 13
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzirm"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhzi"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirn:Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc$zza;-><init>(Lc/d/b/d/g/a/la0;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzc;->zzirm:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method
