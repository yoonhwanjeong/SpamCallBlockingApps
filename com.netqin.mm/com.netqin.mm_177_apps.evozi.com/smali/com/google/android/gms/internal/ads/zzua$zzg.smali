.class public final Lcom/google/android/gms/internal/ads/zzua$zzg;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzg;",
        "Lcom/google/android/gms/internal/ads/zzua$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static final zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcax:Ljava/lang/String;

.field public zzcay:Lcom/google/android/gms/internal/ads/zzua$zzt;

.field public zzcaz:I

.field public zzcba:Lcom/google/android/gms/internal/ads/zzua$zzu;

.field public zzcbb:I

.field public zzcbc:I

.field public zzcbd:I

.field public zzcbe:I

.field public zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcax:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbd:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbe:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzg;Lcom/google/android/gms/internal/ads/zzua$zzu;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzg;->a(Lcom/google/android/gms/internal/ads/zzua$zzu;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzua$zzg;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/zzua$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/ads/zzua$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lc/d/b/d/g/a/tg0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzg;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcax"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcay"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcaz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcba"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcbb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbc"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbd"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcbe"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcbf:Lcom/google/android/gms/internal/ads/zzua$zzg;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;-><init>(Lc/d/b/d/g/a/tg0;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzg;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzu;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zzua$zzu;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzdw:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzg;->zzcax:Ljava/lang/String;

    return-void
.end method
