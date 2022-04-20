.class public abstract Lcom/google/android/gms/internal/ads/zzank;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzanh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanh;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->g(Lcom/google/android/gms/internal/ads/zzva;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->b(Lcom/google/android/gms/internal/ads/zzva;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->m0()V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->P1()V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->j(I)V

    goto/16 :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaux;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzaux;)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->a0()V

    goto/16 :goto_1

    .line 23
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzauv;)V

    goto/16 :goto_1

    .line 25
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->X1()V

    goto/16 :goto_1

    .line 26
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->h0()V

    goto :goto_1

    .line 29
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaez;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzafa;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->M()V

    goto :goto_1

    .line 36
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 37
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 38
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz p4, :cond_1

    .line 39
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanm;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzanm;)V

    goto :goto_1

    .line 42
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->x()V

    goto :goto_1

    .line 43
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->t()V

    goto :goto_1

    .line 44
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->k()V

    goto :goto_1

    .line 45
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->a(I)V

    goto :goto_1

    .line 47
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->A()V

    goto :goto_1

    .line 48
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanh;->onAdClicked()V

    .line 49
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
