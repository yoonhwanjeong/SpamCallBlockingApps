.class public final enum Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field public static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zzip:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zziq:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final enum zzir:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field public static final synthetic zzis:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "DEBUGGER_STATE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v2, 0x1

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v3, 0x2

    const-string v4, "DEBUGGER_STATE_INSTALLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v4, 0x3

    const-string v5, "DEBUGGER_STATE_ACTIVE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v5, 0x4

    const-string v6, "DEBUGGER_STATE_ENVVAR"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzip:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v6, 0x5

    const-string v7, "DEBUGGER_STATE_MACHPORT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zziq:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v7, 0x6

    const-string v8, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzir:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzip:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zziq:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzis:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 9
    new-instance v0, Lc/d/b/d/g/a/hi;

    invoke-direct {v0}, Lc/d/b/d/g/a/hi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzis:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object v0
.end method

.method public static zzk(I)Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzir:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zziq:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzip:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/qi;->a:Lcom/google/android/gms/internal/ads/zzekg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    return v0
.end method
