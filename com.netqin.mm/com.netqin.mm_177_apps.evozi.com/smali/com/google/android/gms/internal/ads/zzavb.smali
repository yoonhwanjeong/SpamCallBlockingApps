.class public abstract Lcom/google/android/gms/internal/ads/zzavb;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzauy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzauy;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauy;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavg;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavg;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzauy;->b(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzauy;->l()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 19
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzauy;->R1()Lcom/google/android/gms/internal/ads/zzaux;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 26
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzauy;->G()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzyh;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 32
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavt;

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 36
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 37
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavl;

    if-eqz p4, :cond_3

    .line 38
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavl;

    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzavl;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 42
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->m(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 45
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzauy;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzauy;->isLoaded()Z

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 51
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 52
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 53
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavd;

    if-eqz p4, :cond_5

    .line 54
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavd;

    goto :goto_2

    .line 55
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Landroid/os/IBinder;)V

    .line 56
    :goto_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzavd;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 58
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 61
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavg;

    if-eqz v0, :cond_7

    .line 62
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavg;

    goto :goto_3

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_3
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzauy;->a(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
