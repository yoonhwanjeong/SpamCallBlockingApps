.class public final Lcom/google/android/gms/internal/ads/zzede;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzede$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzede;",
        "Lcom/google/android/gms/internal/ads/zzede$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzede;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhxa:Lcom/google/android/gms/internal/ads/zzede;


# instance fields
.field public zzhwq:I

.field public zzhwy:Lcom/google/android/gms/internal/ads/zzedi;

.field public zzhwz:Lcom/google/android/gms/internal/ads/zzeet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzede;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzede;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzede;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzede;I)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzede;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedi;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzede;->a(Lcom/google/android/gms/internal/ads/zzedi;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzeet;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzede;->a(Lcom/google/android/gms/internal/ads/zzeet;)V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/zzede$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzede$zza;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/ads/zzede;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lc/d/b/d/g/a/m40;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/zzede;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/zzede;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhwq"

    aput-object v0, p1, p2

    const-string p2, "zzhwy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhwz"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzede;->zzhxa:Lcom/google/android/gms/internal/ads/zzede;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzede$zza;-><init>(Lc/d/b/d/g/a/m40;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/ads/zzedi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwy:Lcom/google/android/gms/internal/ads/zzedi;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzeet;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwz:Lcom/google/android/gms/internal/ads/zzeet;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwq:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwq:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwy:Lcom/google/android/gms/internal/ads/zzedi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedi;->q()Lcom/google/android/gms/internal/ads/zzedi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzeet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzhwz:Lcom/google/android/gms/internal/ads/zzeet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeet;->q()Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v0

    :cond_0
    return-object v0
.end method
