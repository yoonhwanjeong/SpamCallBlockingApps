.class public final Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;


# instance fields
.field public zzdw:I

.field public zziqh:B

.field public zziqk:Ljava/lang/String;

.field public zzita:I

.field public zzitb:Lcom/google/android/gms/internal/ads/zzent$zzb$zzd;

.field public zzitc:Lcom/google/android/gms/internal/ads/zzent$zzb$zze;

.field public zzitd:I

.field public zzite:Lcom/google/android/gms/internal/ads/zzekf;

.field public zzitf:Ljava/lang/String;

.field public zzitg:I

.field public zzith:Lcom/google/android/gms/internal/ads/zzekk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqh:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqk:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejz;->f()Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzite:Lcom/google/android/gms/internal/ads/zzekf;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzitf:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejz;->l()Lcom/google/android/gms/internal/ads/zzekk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzith:Lcom/google/android/gms/internal/ads/zzekk;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;Lcom/google/android/gms/internal/ads/zzent$zzb$zzd;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzd;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->b()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object p3, Lc/d/b/d/g/a/la0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 11
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqh:B

    return-object v1

    .line 12
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_2

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzita"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziqk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzitb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzitc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzitd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzite"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzitf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzitg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzith"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziti:Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zzb;-><init>(Lc/d/b/d/g/a/la0;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzd;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzitb:Lcom/google/android/gms/internal/ads/zzent$zzb$zzd;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh$zza;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzitg:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqk:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzita:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzith:Lcom/google/android/gms/internal/ads/zzekk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzekk;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzekk;)Lcom/google/android/gms/internal/ads/zzekk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzith:Lcom/google/android/gms/internal/ads/zzekk;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzith:Lcom/google/android/gms/internal/ads/zzekk;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zziqk:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzh;->zzith:Lcom/google/android/gms/internal/ads/zzekk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
