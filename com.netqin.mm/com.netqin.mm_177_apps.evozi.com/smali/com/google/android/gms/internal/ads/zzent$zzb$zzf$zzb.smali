.class public final enum Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzent$zzb$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field public static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzish:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

.field public static final enum zzisi:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

.field public static final synthetic zzisj:[Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzish:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    const/4 v2, 0x1

    const-string v3, "TYPE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzisi:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzish:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzisj:[Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    .line 4
    new-instance v0, Lc/d/b/d/g/a/oa0;

    invoke-direct {v0}, Lc/d/b/d/g/a/oa0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzisj:[Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    return-object v0
.end method

.method public static zzhu(I)Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzisi:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->zzish:Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/pa0;->a:Lcom/google/android/gms/internal/ads/zzekg;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent$zzb$zzf$zzb;->value:I

    return v0
.end method
