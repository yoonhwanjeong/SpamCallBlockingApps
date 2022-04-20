.class public abstract Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tmobile.tmoid.helperlib.sit.internal.ISitHelperLibrary"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tmobile.tmoid.helperlib.sit.internal.ISitHelperLibrary"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.tmobile.tmoid.helperlib.sit.internal.ISitHelperLibrary"

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->w0()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    sget-object p4, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;

    .line 9
    :cond_0
    invoke-interface {p0, p1, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->o0(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 17
    sget-object p4, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;

    .line 18
    :cond_2
    invoke-interface {p0, p1, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->e0(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;

    .line 26
    :cond_4
    invoke-interface {p0, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->X(Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 31
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 34
    sget-object p4, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;

    .line 35
    :cond_6
    invoke-interface {p0, p1, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->J(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 40
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    sget-object p1, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;

    .line 43
    :cond_8
    invoke-interface {p0, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->h(Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    .line 48
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    sget-object p1, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;

    .line 51
    :cond_a
    invoke-interface {p0, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;->Q(Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIRequest;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p1, p3, v1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 55
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    .line 56
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
