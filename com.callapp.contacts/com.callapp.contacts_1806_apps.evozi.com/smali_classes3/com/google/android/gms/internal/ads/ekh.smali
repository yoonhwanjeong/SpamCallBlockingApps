.class public abstract Lcom/google/android/gms/internal/ads/ekh;
.super Lcom/google/android/gms/internal/ads/dvd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eki;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ekh;->a(Lcom/google/android/gms/internal/ads/zzvh;)V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->f()V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->e()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->d()V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->c()V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->b()V

    goto :goto_0

    .line 6
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ekh;->a(I)V

    goto :goto_0

    .line 4
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ekh;->a()V

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
