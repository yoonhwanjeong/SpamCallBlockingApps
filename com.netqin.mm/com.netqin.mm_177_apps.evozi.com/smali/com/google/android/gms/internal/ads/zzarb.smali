.class public abstract Lcom/google/android/gms/internal/ads/zzarb;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqy;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->G(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 10
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 11
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->a(IILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->W1()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->onBackPressed()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->w0()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->onDestroy()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->l0()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 28
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->onPause()V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 30
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->onResume()V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->onStart()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->N1()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 36
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
