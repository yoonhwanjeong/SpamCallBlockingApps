.class public abstract Lcom/google/android/gms/internal/ads/zzxf;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz p4, :cond_1

    .line 8
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzyi;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 12
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->l()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzsh;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->G()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 27
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz p4, :cond_3

    .line 30
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxj;

    goto :goto_1

    .line 31
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 34
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->k0()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Z)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 40
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->X0()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 43
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->D1()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 46
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 49
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyu;

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 52
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaak;

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 55
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->getVideoController()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 58
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 61
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauj;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaug;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 64
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->n()Z

    move-result p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    .line 67
    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 68
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->f(Z)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 70
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 71
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 72
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz p4, :cond_5

    .line 73
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxq;

    goto :goto_2

    .line 74
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 77
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 78
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 79
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwo;

    if-eqz p4, :cond_7

    .line 80
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwo;

    goto :goto_3

    .line 81
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 84
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabx;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaby;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 87
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->a()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 90
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarr;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaro;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 94
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarl;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzari;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 97
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvn;

    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzvn;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 100
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->f2()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 103
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->V1()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 105
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->x1()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 107
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->showInterstitial()V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 109
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 110
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 111
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p4, :cond_9

    .line 112
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxk;

    goto :goto_4

    .line 113
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 116
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 117
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 118
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwt;

    if-eqz p4, :cond_b

    .line 119
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwt;

    goto :goto_5

    .line 120
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 123
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->resume()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 125
    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->pause()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 127
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 128
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzvg;)Z

    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 131
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->b()Z

    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 134
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->destroy()V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 136
    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxc;->Q0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
