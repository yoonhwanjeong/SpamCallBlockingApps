.class public final Lcom/google/android/gms/internal/ads/zzeei;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeei$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzeei;",
        "Lcom/google/android/gms/internal/ads/zzeei$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzeei;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhye:Lcom/google/android/gms/internal/ads/zzeei;


# instance fields
.field public zzhyb:Lcom/google/android/gms/internal/ads/zzeep;

.field public zzhyc:Lcom/google/android/gms/internal/ads/zzeed;

.field public zzhyd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeei;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/zzeei;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/ads/zzeei;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lc/d/b/d/g/a/c50;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeei;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzeei;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeei;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeei;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhyb"

    aput-object v0, p1, p2

    const-string p2, "zzhyc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhyd"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeei;->zzhye:Lcom/google/android/gms/internal/ads/zzeei;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeei$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeei$zza;-><init>(Lc/d/b/d/g/a/c50;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeei;-><init>()V

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

.method public final m()Lcom/google/android/gms/internal/ads/zzeep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzhyb:Lcom/google/android/gms/internal/ads/zzeep;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeep;->p()Lcom/google/android/gms/internal/ads/zzeep;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzhyc:Lcom/google/android/gms/internal/ads/zzeed;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeed;->n()Lcom/google/android/gms/internal/ads/zzeed;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzeec;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzhyd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzey(I)Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeec;->zzhxv:Lcom/google/android/gms/internal/ads/zzeec;

    :cond_0
    return-object v0
.end method
