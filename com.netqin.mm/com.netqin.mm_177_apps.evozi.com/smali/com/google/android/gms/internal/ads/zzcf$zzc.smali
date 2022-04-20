.class public final Lcom/google/android/gms/internal/ads/zzcf$zzc;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzcf$zzc;",
        "Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzcf$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;


# instance fields
.field public zzdw:I

.field public zzlg:Lcom/google/android/gms/internal/ads/zzeip;

.field public zzlh:Lcom/google/android/gms/internal/ads/zzeip;

.field public zzli:Lcom/google/android/gms/internal/ads/zzeip;

.field public zzlj:Lcom/google/android/gms/internal/ads/zzeip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzier:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeip;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeip;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeip;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzcf$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;[BLcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->b(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->c(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->d(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/ads/zzcf$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lc/d/b/d/g/a/lh;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;-><init>(Lc/d/b/d/g/a/lh;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method
