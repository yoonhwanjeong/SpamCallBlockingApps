.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzt;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzt$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzt;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field public static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzt;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;


# instance fields
.field public zzbb:I

.field public zzbgt:Ljava/lang/String;

.field public zzbgu:I

.field public zzbgv:Ljava/lang/String;

.field public zzbgw:Ljava/lang/String;

.field public zzsx:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzsx:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j()Lcom/google/android/gms/internal/clearcut/zzge$zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/d/b/d/g/c/v2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbgt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbgu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbgv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbgw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzsx"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzt;->zzbgx:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zza;-><init>(Lc/d/b/d/g/c/v2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzt;-><init>()V

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
