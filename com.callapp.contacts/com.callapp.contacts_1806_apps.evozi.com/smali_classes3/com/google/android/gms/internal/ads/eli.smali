.class public abstract Lcom/google/android/gms/internal/ads/eli;
.super Lcom/google/android/gms/internal/ads/dvd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dvd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 106
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/eli;->zzc(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ql;

    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 99
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/eli;->zzb(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/xo;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvt;

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eli;->zzc(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ekw;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 83
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/eli;->zzb(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 64
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 65
    sget-object p4, Lcom/google/android/gms/internal/ads/zzvt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvt;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 68
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/ekw;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 58
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;I)Lcom/google/android/gms/internal/ads/eln;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eli;->zzb(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/qz;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eli;->zzd(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/rj;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p4

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 44
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ts;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 30
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eli;->zzc(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/internal/ads/eln;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 22
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ekp;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 13
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvt;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eli;->zzb(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ekw;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 4
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvt;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eli;->zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;I)Lcom/google/android/gms/internal/ads/ekw;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/dvc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
