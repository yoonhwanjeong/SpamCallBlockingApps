.class public abstract Lcom/google/android/gms/internal/ads/uu;
.super Lcom/google/android/gms/internal/ads/dvd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dvd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->c()V

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->a(Lcom/google/android/gms/internal/ads/zzvh;)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->a(I)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ul;

    if-eqz p4, :cond_1

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ul;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/un;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->a(Lcom/google/android/gms/internal/ads/ul;)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->b()V

    goto :goto_1

    .line 4
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->a()V

    .line 27
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
