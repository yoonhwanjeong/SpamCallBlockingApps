.class public abstract Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tmobile.tmoid.helperlib.impl.IHelperLibrary"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tmobile.tmoid.helperlib.impl.IHelperLibrary"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.tmobile.tmoid.helperlib.impl.IHelperLibrary"

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;->g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;

    .line 13
    :cond_4
    invoke-interface {p0, v3}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;->M0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 18
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;

    .line 21
    :cond_7
    invoke-interface {p0, v3}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;->x(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p1, p3, v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v0

    .line 26
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;->A0()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 30
    :cond_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;->L()Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
